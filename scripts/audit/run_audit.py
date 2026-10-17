#!/usr/bin/env python3
"""Run the wiki node audit with Claude Code agents.

    python run_audit.py REPO BATCHES_JSON OUT_DIR [--jobs 6] [--model opus] [--only b000,b001]

For every batch from make_batches.py, one agent audits the articles against
AUDIT.md, an independent agent tries to refute each proposed fix, and fixes
the verifier corrected get a second verification. Agents may only read: the
tool list has no editor, and Bash is limited to read-only commands. Each step
writes OUT_DIR/<batch>.<step>.json, so a rerun resumes where the last one
stopped; OUT_DIR/results.json collects every batch for apply_fixes.py.
"""

from __future__ import annotations

import argparse
import json
import subprocess
import sys
import threading
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path

AUDIT_DIR = Path(__file__).resolve().parent
TIMEOUT = 45 * 60
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
                                "enum": ["docstring", "v1-override", "none", "needs-lean-change", "generator"],
                            },
                            "docstring": {"type": "string"},
                            "title": {"type": "string"},
                            "statement": {"type": "string"},
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
                    "corrected_title": {"type": "string"},
                    "corrected_statement": {"type": "string"},
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
3. For v1 articles, the packet's v1 field is the textbook statement and v1's own review; compare it with the Lean.
4. Score readback, source fidelity, presentation and edges, check status, assign a role, and record findings.
5. Propose a fix by the rules in AUDIT.md. A docstring fix must state exactly what the Lean states.

Return one record per article, in the order given, with article_id and article copied from its packet.

Packets:
{json.dumps(batch["packets"], indent=1, ensure_ascii=False)}"""


def verify_prompt(repo: Path, batch: dict, fixes: list[dict], second: bool) -> str:
    ids = {fix["article_id"] for fix in fixes}
    packets = [packet for packet in batch["packets"] if packet["article_id"] in ids]
    again = " These fixes were already corrected once; judge them just as strictly." if second else ""
    return f"""You are an independent verifier for proposed fixes to Atlas wiki articles generated from the Lean library in {repo}.
Read {AUDIT_DIR}/AUDIT.md (sections "Fixes" and "Verification") first.

{RESOURCE_LIMITS}

Additional rules: do not try to modify any file, and do not run lean, lake or pytest at all.

Your job is to refute each proposed fix. For each one, read the Lean declaration (lean_file:lean_line) and every definition it uses, then compare the proposed text with the Lean statement term by term: quantifiers and their order, every hypothesis, strict against weak inequalities, the domain and codomain (for example ℝ against ℝ≥0∞, ℕ against ℤ), typeclass assumptions (Field against CommRing), and the conclusion. Check that every symbol is introduced before use, the TeX is valid inside $...$, the title claims no more than the statement, every original Source: paragraph is preserved byte for byte as the last paragraph, nothing contains -/ or /- inside the docstring, and no line exceeds 100 columns.
Accept only when you find no difference. When you reject, list each problem concretely; if the fix is repairable, also return the corrected text (corrected_docstring for docstring fixes; corrected_title / corrected_statement for v1 overrides).{again}
Return one verdict per proposed fix, with its article_id.

Articles and their packets:
{json.dumps(packets, indent=1, ensure_ascii=False)}

Proposed fixes:
{json.dumps(fixes, indent=1, ensure_ascii=False)}"""


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
            **{key: node["fix"][key] for key in ("docstring", "title", "statement") if node["fix"].get(key)},
        }
        for node in nodes
        if node.get("fix", {}).get("kind") in ("docstring", "v1-override")
    ]


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

    audit = step(out, name, "audit", audited)
    fixes = fixes_of(audit["nodes"])
    record = {"batch": name, "audit": audit, "fixes": fixes, "verify": None, "corrected": [], "reverify": None}
    if fixes:
        say(f"verifying {len(fixes)} fixes")
        verify = step(out, name, "verify", lambda path: run_agent(
            verify_prompt(repo, batch, fixes, False), VERIFY_SCHEMA, path, model, effort))
        corrected = []
        for verdict in verify["verdicts"]:
            original = next((fix for fix in fixes if fix["article_id"] == verdict["article_id"]), None)
            if original is None or verdict["accept"]:
                continue
            repaired = {
                "docstring": verdict.get("corrected_docstring"),
                "title": verdict.get("corrected_title"),
                "statement": verdict.get("corrected_statement"),
            }
            if any(repaired.values()):
                corrected.append({**original, **{key: value for key, value in repaired.items() if value}})
        record.update(verify=verify, corrected=corrected)
        if corrected:
            say(f"re-verifying {len(corrected)} corrected fixes")
            record["reverify"] = step(out, name, "reverify", lambda path: run_agent(
                verify_prompt(repo, batch, corrected, True), VERIFY_SCHEMA, path, model, effort))
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
