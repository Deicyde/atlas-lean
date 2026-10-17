#!/usr/bin/env python3
"""Write verified audit fixes back to their sources and record the ledger.

    python apply_fixes.py REPO PACKETS_JSONL RESULTS_JSON LEDGER_JSONL STAMP [--dry-run]

RESULTS_JSON is the audit workflow's return value. A fix is applied only when
a verifier accepted it: the original fix if the first round accepted it, else
the corrected fix if the second round did. Docstring fixes replace the
docstring lines recorded in the packet, after checking that the file still
holds that exact docstring. v1 overrides go to v1-overrides.json next to the
ledger until the generator reads them. Every audited article gets a ledger
line with the hash of the packet it was judged on.
"""

from __future__ import annotations

import hashlib
import json
import sys
from collections import defaultdict
from pathlib import Path

MAX_COLUMNS = 100


def accepted(result: dict) -> dict[str, dict]:
    """article_id -> the fix a verifier accepted."""
    out = {}
    first = {v["article_id"]: v for v in (result.get("verify") or {}).get("verdicts", [])}
    second = {v["article_id"]: v for v in (result.get("reverify") or {}).get("verdicts", [])}
    for fix in result.get("fixes") or []:
        if first.get(fix["article_id"], {}).get("accept"):
            out[fix["article_id"]] = fix
    for fix in result.get("corrected") or []:
        if fix["article_id"] not in out and second.get(fix["article_id"], {}).get("accept"):
            out[fix["article_id"]] = fix
    return out


def docstring_problem(text: str) -> str | None:
    if not text.startswith("/--") or not text.rstrip().endswith("-/"):
        return "not a /-- ... -/ docstring"
    body = text.rstrip()[3:-2]
    if "-/" in body:
        return "contains -/ before the end"
    if "/-" in body:
        return "contains /-, which opens a nested comment"
    if any(len(line) > MAX_COLUMNS for line in text.splitlines()):
        return f"a line exceeds {MAX_COLUMNS} columns"
    return None


def main() -> int:
    repo, packets_path, results_path, ledger_path, stamp = map(Path, sys.argv[1:6])
    dry = "--dry-run" in sys.argv
    packets = {p["article_id"]: p for p in map(json.loads, packets_path.read_text().splitlines())}
    results = json.loads(results_path.read_text())
    by_file: dict[str, list[tuple[dict, str]]] = defaultdict(list)
    overrides: dict[str, dict] = {}
    ledger, skipped = [], []
    for result in results:
        fixes = accepted(result)
        for node in (result.get("audit") or {}).get("nodes", []):
            packet = packets.get(node["article_id"])
            if packet is None:
                skipped.append((node["article_id"], "unknown article"))
                continue
            fix = fixes.get(node["article_id"])
            applied = None
            if fix and fix["kind"] == "docstring":
                problem = docstring_problem(fix.get("docstring") or "")
                if problem or "docstring_lines" not in packet:
                    skipped.append((node["article"], problem or "packet has no docstring span"))
                else:
                    by_file[packet["lean_file"]].append((packet, fix["docstring"]))
                    applied = "docstring"
            elif fix and fix["kind"] == "v1-override":
                v1 = packet["v1"]
                overrides[f"{v1['report']}#{v1['idx']}"] = {
                    key: fix[key] for key in ("title", "statement") if fix.get(key)
                }
                applied = "v1-override"
            ledger.append(
                {
                    "article_id": node["article_id"],
                    "article": packet["article"],
                    "packet_sha256": hashlib.sha256(json.dumps(packet, sort_keys=True).encode()).hexdigest(),
                    "audited": str(stamp),
                    "role": node["role"],
                    "scores": {k: node.get(k) for k in ("readback", "source_fidelity", "presentation", "edges")},
                    "status_ok": node["status_ok"],
                    "fix_kind": node["fix"]["kind"],
                    "applied": applied,
                    "findings": node["findings"],
                }
            )
    changed = 0
    for lean_file, edits in by_file.items():
        path = repo / lean_file
        lines = path.read_text().split("\n")
        # Bottom-up, so earlier spans keep their line numbers.
        for packet, docstring in sorted(edits, key=lambda e: -e[0]["docstring_lines"][0]):
            start, end = packet["docstring_lines"]
            if "\n".join(lines[start - 1 : end]) != packet["docstring"]:
                skipped.append((packet["article"], "docstring changed since the packet was built"))
                continue
            lines[start - 1 : end] = docstring.split("\n")
            changed += 1
        if not dry:
            path.write_text("\n".join(lines))
    if not dry:
        with ledger_path.open("a") as handle:
            handle.writelines(json.dumps(row) + "\n" for row in ledger)
        if overrides:
            target = ledger_path.parent / "v1-overrides.json"
            merged = json.loads(target.read_text()) if target.exists() else {}
            merged.update(overrides)
            target.write_text(json.dumps(merged, indent=1, ensure_ascii=False, sort_keys=True) + "\n")
    print(f"{len(ledger)} audited, {changed} docstrings replaced in {len(by_file)} files, "
          f"{len(overrides)} v1 overrides, {len(skipped)} skipped")
    for article, reason in skipped[:30]:
        print(f"  skipped {article}: {reason}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
