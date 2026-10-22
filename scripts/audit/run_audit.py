#!/usr/bin/env python3
"""Run the wiki node audit with Claude Code agents.

    python run_audit.py REPO BATCHES_JSON OUT_DIR [--jobs 6] [--model opus] [--only b000,b001]

For every batch from make_batches.py, one agent audits the articles against
AUDIT.md, and then, round by round, fresh agents try to refute each proposed
fix. A fix is accepted once two verifiers that did not write it have accepted
it. A verifier that rejects a fix may return a corrected docstring, which
replaces the fix and needs two accepts of its own; a fix still short of two
after four rounds is dropped. Claims that a Lean statement is defective or
that a status overstates Lean get their own checker, because they turn into
upstream issues and status changes. Agents are told not to write, the tool
list has no editor, and Bash is limited to the listed commands; nightly.sh
refuses to commit a checkout an agent changed. Each step writes
OUT_DIR/<batch>.<digest>.<step>.json, named by digests of the batch's packets
and of the fixes a round was sent, so a rerun resumes where the last one
stopped and never reuses a verdict on other text; OUT_DIR/results.json
collects every batch for apply_fixes.py.
"""

from __future__ import annotations

import argparse
import hashlib
import json
import subprocess
import sys
import threading
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path

AUDIT_DIR = Path(__file__).resolve().parent
TIMEOUT = 45 * 60
ACCEPTS = 2  # verifiers that must accept a fix they did not write
ROUNDS = 4
READ_ONLY = " ".join(
    ["Read", "Grep", "Glob"]
    + [f"Bash({command}:*)" for command in ("grep", "rg", "sed", "head", "tail", "cat", "jq", "ls", "find", "wc", "awk")]
)
RESOURCE_LIMITS = """RESOURCE LIMITS (hard rules; breaking one fails your task):
- At most ONE Lean process (lean, lake, repl, or a pytest run that starts real Lean) at a time. Never start Lean jobs in the background with &, xargs -P, or shards.
- A Lean REPL session gets at most 10 commands, then restart it. Or send the header once and pass "env" on later commands so it doesn't re-import.
- Check `uptime` and `sysctl vm.swapusage` before every Lean or pytest run. If load is above 40 or swap used is above 8 GB, don't start it; report that you were blocked.
- Ground-truth or differential checks use a sample of at most 30 inputs, run one after another."""

SCORE = {"type": "integer", "minimum": 0, "maximum": 5}
AUDIT_SCHEMA = {
    "type": "object",
    "properties": {
        "nodes": {
            "type": "array",
            "items": {
                "type": "object",
                "properties": {
                    "article_id": {"type": "string"},
                    "article": {"type": "string"},
                    "role": {"type": "string", "enum": ["main-result", "definition", "supporting", "plumbing"]},
                    "lean_says": {"type": "string"},
                    "readback": SCORE,
                    "source_fidelity": {"type": ["integer", "null"], "minimum": 0, "maximum": 5},
                    "presentation": SCORE,
                    "edges": SCORE,
                    "status_ok": {"type": "boolean"},
                    "findings": {
                        "type": "array",
                        "items": {
                            "type": "object",
                            "properties": {"kind": {"type": "string"}, "detail": {"type": "string"}},
                            "required": ["kind", "detail"],
                        },
                    },
                    "fix": {
                        "type": "object",
                        "properties": {
                            "kind": {
                                "type": "string",
                                "enum": ["docstring", "none", "needs-lean-change", "generator"],
                            },
                            "docstring": {"type": "string"},
                            "rationale": {"type": "string"},
                        },
                        "required": ["kind", "rationale"],
                    },
                    "confidence": {"type": "string", "enum": ["high", "medium", "low"]},
                },
                "required": [
                    "article_id", "article", "role", "lean_says", "readback", "source_fidelity",
                    "presentation", "edges", "status_ok", "findings", "fix", "confidence",
                ],
            },
        }
    },
    "required": ["nodes"],
}
VERIFY_SCHEMA = {
    "type": "object",
    "properties": {
        "verdicts": {
            "type": "array",
            "items": {
                "type": "object",
                "properties": {
                    "article_id": {"type": "string"},
                    "accept": {"type": "boolean"},
                    "problems": {"type": "array", "items": {"type": "string"}},
                    "corrected_docstring": {"type": "string"},
                },
                "required": ["article_id", "accept", "problems"],
            },
        }
    },
    "required": ["verdicts"],
}


def audit_prompt(repo: Path, batch: dict) -> str:
    return f"""You are auditing articles of the Atlas wiki, a website generated from the Lean library in {repo}.
First read {AUDIT_DIR}/AUDIT.md completely: it defines the checks, the scores, the fix rules and calibration examples. Follow it exactly.

{RESOURCE_LIMITS}

Additional rules: this audit is read-only. Do not try to modify any file, and do not run lean, lake or pytest at all.

Audit each of the {len(batch["packets"])} articles below. For each one:
1. Read the article (path relative to {repo}).
2. Read the Lean declaration at lean_file:lean_line with its docstring, and the definitions of every project notion its statement uses (find them with grep under {repo}; read their docstrings and bodies).
3. Score readback, source fidelity, presentation and edges, check status, assign a role, and record findings.
4. Propose a fix by the rules in AUDIT.md. A docstring fix must state exactly what the Lean states.

Return one record per article, in the order given, with article_id and article copied from its packet.

Packets:
{json.dumps(batch["packets"], indent=1, ensure_ascii=False)}"""


def verify_prompt(repo: Path, batch: dict, fixes: list[dict]) -> str:
    ids = {fix["article_id"] for fix in fixes}
    packets = [packet for packet in batch["packets"] if packet["article_id"] in ids]
    return f"""You are an independent verifier for proposed fixes to Atlas wiki articles generated from the Lean library in {repo}.
Read {AUDIT_DIR}/AUDIT.md (sections "Fixes" and "Verification") first.

{RESOURCE_LIMITS}

Additional rules: do not try to modify any file, and do not run lean, lake or pytest at all.

Your job is to refute each proposed fix. For each one, read the Lean declaration (lean_file:lean_line) and every definition it uses, then compare the proposed text with the Lean statement term by term: quantifiers and their order, every hypothesis, strict against weak inequalities, the domain and codomain (for example ℝ against ℝ≥0∞, ℕ against ℤ), typeclass assumptions (Field against CommRing), and the conclusion. Check that every symbol is introduced before use, the TeX is valid inside $...$, no line of $...$ math that continues onto a new line starts with "+ ", "- ", "* ", ">", "#" or a number followed by "." or ")" (Markdown would start a list item, quote or heading there), the title claims no more than the statement, every original Source: paragraph is preserved byte for byte as the last paragraph, nothing contains -/ or /- inside the docstring, and no line exceeds 100 columns.
Accept only when you find no difference; an accepting verdict lists no problems and no corrected docstring. When you reject, list each problem concretely; if the fix is repairable, also return the corrected docstring as corrected_docstring.
Return exactly one verdict per proposed fix, with its article_id.

Articles and their packets:
{json.dumps(packets, indent=1, ensure_ascii=False)}

Proposed fixes:
{json.dumps(fixes, indent=1, ensure_ascii=False)}"""


CLAIMS_SCHEMA = {
    "type": "object",
    "properties": {
        "claims": {
            "type": "array",
            "items": {
                "type": "object",
                "properties": {
                    "article_id": {"type": "string"},
                    "confirmed": {"type": "boolean"},
                    "reason": {"type": "string"},
                },
                "required": ["article_id", "confirmed", "reason"],
            },
        }
    },
    "required": ["claims"],
}


def claims_prompt(repo: Path, batch: dict, nodes: list[dict]) -> str:
    ids = {node["article_id"] for node in nodes}
    packets = [packet for packet in batch["packets"] if packet["article_id"] in ids]
    claims = [
        {"article_id": node["article_id"], "article": node["article"], "lean_says": node["lean_says"],
         "status_ok": node["status_ok"], "fix": node["fix"], "findings": node["findings"]}
        for node in nodes
    ]
    return f"""You are an independent checker of claims that Lean declarations behind Atlas wiki articles are defective. The Lean library is in {repo}.
Read {AUDIT_DIR}/AUDIT.md first.

{RESOURCE_LIMITS}

Additional rules: do not try to modify any file, and do not run lean, lake or pytest at all.

An earlier auditor claimed, for each article below, that the Lean statement does not say what the article or its source says (fix kind needs-lean-change), or that the article's formalized status overstates what Lean proves (status_ok false). Such claims become upstream issues and status changes, so a wrong one is costly. Try to refute each claim: read the declaration (lean_file:lean_line), every definition and structure it depends on, and the cited source statement, and check every step of the auditor's argument (for an "uninhabited hypothesis" claim, check that the construction really typechecks against the actual structure fields). Confirm a claim only when you have checked it against the Lean source yourself; if you cannot confirm it, set confirmed to false and say why.
Return one entry per claim, with its article_id.

Articles and their packets:
{json.dumps(packets, indent=1, ensure_ascii=False)}

Claims:
{json.dumps(claims, indent=1, ensure_ascii=False)}"""


def run_agent(prompt: str, schema: dict, log: Path, model: str, effort: str, check=None) -> dict:
    """One `claude -p` agent with structured output; a failed parse or check is retried once."""
    command = [
        "claude", "-p", "--output-format", "json", "--no-session-persistence",
        "--model", model, "--effort", effort,
        "--json-schema", json.dumps(schema),
        "--tools", "Read,Grep,Glob,Bash",
        "--allowedTools", READ_ONLY,
    ]
    last_error = ""
    for attempt in (1, 2):
        text = prompt if attempt == 1 else f"{prompt}\n\nYour previous answer was rejected: {last_error}"
        try:
            done = subprocess.run(command, input=text, text=True, capture_output=True, timeout=TIMEOUT)
        except subprocess.TimeoutExpired:
            last_error = f"timed out after {TIMEOUT} s"
            continue
        log.with_suffix(f".attempt{attempt}.log").write_text(done.stdout + "\n--- stderr ---\n" + done.stderr)
        try:
            reply = json.loads(done.stdout)
            out = reply.get("structured_output")
            if out is None:
                result = reply.get("result", "")
                out = json.loads(result[result.index("{") : result.rindex("}") + 1])
        except (ValueError, KeyError) as error:
            last_error = f"exit {done.returncode}, unparseable output ({error})"
            continue
        problem = check(out) if check else None
        if problem is None:
            return out
        last_error = problem
    raise RuntimeError(last_error)


def fixes_of(nodes: list[dict]) -> list[dict]:
    return [
        {
            "article_id": node["article_id"],
            "article": node["article"],
            "kind": node["fix"]["kind"],
            **({"docstring": node["fix"]["docstring"]} if node["fix"].get("docstring") else {}),
        }
        for node in nodes
        if node.get("fix", {}).get("kind") == "docstring"
    ]


def fingerprint(value) -> str:
    return hashlib.sha256(json.dumps(value, sort_keys=True).encode()).hexdigest()[:12]


def answers(fixes: list[dict]):
    """A run_agent check: exactly one verdict per fix sent, and an accept with no problems or correction."""
    wanted = sorted(fix["article_id"] for fix in fixes)

    def check(result: dict) -> str | None:
        verdicts = result.get("verdicts")
        if not isinstance(verdicts, list) or not all(isinstance(verdict, dict) for verdict in verdicts):
            return "verdicts must be a list of objects"
        got = sorted(str(verdict.get("article_id")) for verdict in verdicts)
        if got != wanted:
            return f"returned verdicts for {got}, expected exactly one for each of {wanted}"
        if not all(isinstance(verdict.get("accept"), bool) for verdict in verdicts):
            return "every verdict needs a boolean accept"
        if not all(isinstance(verdict.get("corrected_docstring", ""), str) for verdict in verdicts):
            return "corrected_docstring must be a string"
        if any(v["accept"] and (v.get("problems") or v.get("corrected_docstring")) for v in verdicts):
            return "an accepting verdict must list no problems and no corrected_docstring"
        return None

    return check


def claimed(nodes: list[dict]):
    """A run_agent check: exactly one claim verdict per disputed node, with a boolean confirmed."""
    wanted = sorted(node["article_id"] for node in nodes)

    def check(result: dict) -> str | None:
        claims = result.get("claims")
        if not isinstance(claims, list) or not all(isinstance(claim, dict) for claim in claims):
            return "claims must be a list of objects"
        got = sorted(str(claim.get("article_id")) for claim in claims)
        if got != wanted:
            return f"returned claims for {got}, expected exactly one for each of {wanted}"
        if not all(isinstance(claim.get("confirmed"), bool) for claim in claims):
            return "every claim needs a boolean confirmed"
        return None

    return check


def step(out: Path, batch: str, name: str, make) -> dict:
    """Reuse OUT/<batch>.<name>.json from an earlier run, or compute and save it."""
    path = out / f"{batch}.{name}.json"
    if path.exists():
        return json.loads(path.read_text())
    value = make(path)
    path.write_text(json.dumps(value, indent=1, ensure_ascii=False))
    return value


def run_batch(repo: Path, out: Path, batch: dict, model: str, effort: str, lock: threading.Lock) -> dict:
    name = batch["id"]
    # Batch ids restart at b000 every run; the digest keeps another selection's steps from being reused.
    key = f"{name}.{fingerprint(batch['packets'])}"

    def say(message: str) -> None:
        with lock:
            print(f"{name}: {message}", flush=True)

    wanted = [packet["article_id"] for packet in batch["packets"]]

    def complete(result: dict) -> str | None:
        got = [node.get("article_id") for node in result.get("nodes", [])]
        return None if sorted(got) == sorted(wanted) else f"returned articles {got}, expected exactly {wanted}"

    def audited(path: Path) -> dict:
        say("auditing")
        return run_agent(audit_prompt(repo, batch), AUDIT_SCHEMA, path, model, effort, complete)

    audit = step(out, key, "audit", audited)
    fixes = fixes_of(audit["nodes"])
    record = {"batch": name, "audit": audit, "fixes": fixes, "rounds": [], "accepted": []}
    # (fix, accepts so far); a correction replaces its fix and starts again from zero.
    pending = [(fix, 0) for fix in fixes]
    for number in range(1, ROUNDS + 1):
        if not pending:
            break
        sent = [fix for fix, _ in pending]
        say(f"verification round {number}: {len(sent)} fixes")
        verdicts = step(out, key, f"verify{number}.{fingerprint(sent)}", lambda path: run_agent(
            verify_prompt(repo, batch, sent), VERIFY_SCHEMA, path, model, effort, answers(sent)))
        record["rounds"].append({"sent": sent, "verdicts": verdicts["verdicts"]})
        verdict = {v["article_id"]: v for v in verdicts["verdicts"]}
        still = []
        for fix, accepts in pending:
            mine = verdict[fix["article_id"]]
            if mine["accept"] and accepts + 1 == ACCEPTS:
                record["accepted"].append(fix)
            elif mine["accept"]:
                still.append((fix, accepts + 1))
            elif mine.get("corrected_docstring"):
                still.append(({**fix, "docstring": mine["corrected_docstring"]}, 0))
        pending = still
    disputed = [
        node for node in audit["nodes"]
        if node.get("fix", {}).get("kind") == "needs-lean-change" or not node.get("status_ok", True)
    ]
    record["claims"] = None
    if disputed:
        say(f"checking {len(disputed)} defect claims")
        record["claims"] = step(out, key, "claims", lambda path: run_agent(
            claims_prompt(repo, batch, disputed), CLAIMS_SCHEMA, path, model, effort, claimed(disputed)))
    say("done")
    return record


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("repo", type=Path)
    parser.add_argument("batches", type=Path)
    parser.add_argument("out", type=Path)
    parser.add_argument("--jobs", type=int, default=6)
    parser.add_argument("--model", default="opus")
    parser.add_argument("--effort", default="high")
    parser.add_argument("--only", help="comma-separated batch ids")
    args = parser.parse_args()
    batches = json.loads(args.batches.read_text())
    if args.only:
        keep = set(args.only.split(","))
        batches = [batch for batch in batches if batch["id"] in keep]
    args.out.mkdir(parents=True, exist_ok=True)
    lock = threading.Lock()
    results, failures = [], []
    with ThreadPoolExecutor(max_workers=args.jobs) as pool:
        futures = {
            pool.submit(run_batch, args.repo.resolve(), args.out, batch, args.model, args.effort, lock): batch["id"]
            for batch in batches
        }
        for future, name in futures.items():
            try:
                results.append(future.result())
            except Exception as error:  # one failed batch must not stop the others
                failures.append(name)
                print(f"{name}: FAILED {error}", flush=True)
    results.sort(key=lambda record: record["batch"])
    (args.out / "results.json").write_text(json.dumps(results, indent=1, ensure_ascii=False))
    print(f"{len(results)} batches done, {len(failures)} failed: {', '.join(failures) or 'none'}")
    return 1 if failures else 0


if __name__ == "__main__":
    sys.exit(main())
