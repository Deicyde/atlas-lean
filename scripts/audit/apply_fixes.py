#!/usr/bin/env python3
"""Write verified audit fixes back to their sources and record the ledger.

    python apply_fixes.py REPO PACKETS_JSONL RESULTS_JSON LEDGER_JSONL STAMP [--dry-run]

RESULTS_JSON is run_audit.py's results.json; a fix is applied only if it is in
a batch's "accepted" list, which needs two verifiers that did not write it.
Docstring fixes replace the docstring lines recorded in the packet, after
checking that those lines are one /-- ... -/ comment and that the file still
holds them unchanged. Every audited article
gets a ledger line with the hash of the packet it was judged on.
"""

from __future__ import annotations

import json
import re
import sys
from collections import defaultdict
from pathlib import Path

from select_work import digest

MAX_COLUMNS = 100
CODE_SPAN = re.compile(r"(`+).*?\1")
ESCAPE = re.compile(r"\\.")
# What opens a list item, a quote or a heading (setext underlines too) at the start of a line.
BLOCK_START = re.compile(r"(?:[-+*]|\d{1,9}[.)])(?:\s|$)|>|#{1,6}(?:\s|$)|[=-]+\s*$")


def accepted(result: dict) -> dict[str, dict]:
    """article_id -> the fix the batch accepted."""
    return {fix["article_id"]: fix for fix in result.get("accepted") or []}


def math_break(text: str) -> int | None:
    """Index of the first line of continued $...$ math that Markdown would start a block with."""
    inside = False
    for number, line in enumerate(text.split("\n")):
        if not line.strip():
            inside = False  # inline math cannot cross a paragraph break
            continue
        if inside and BLOCK_START.match(line.lstrip()):
            return number
        if ESCAPE.sub("", CODE_SPAN.sub("", line)).replace("$$", "").count("$") % 2:
            inside = not inside
    return None


def rewrap(text: str) -> str:
    """Re-break lines so no line of continued $...$ math opens a block; TeX ignores the breaks.

    The offending line's first token moves to the end of the line before or, if that line
    would grow past MAX_COLUMNS, the line before gives up its last word. Text that cannot be
    repaired comes back unchanged, for docstring_problem to reject.
    """
    lines = text.split("\n")
    for _ in range(2 * len(lines)):
        number = math_break("\n".join(lines))
        if number is None:
            break
        before, line = lines[number - 1].rstrip(), lines[number]
        indent = line[: len(line) - len(line.lstrip())]
        token, _, rest = line.lstrip().partition(" ")
        if len(before) + 1 + len(token) <= MAX_COLUMNS:
            lines[number - 1] = before + " " + token
            lines[number : number + 1] = [indent + rest.lstrip()] if rest.strip() else []
            continue
        head, _, word = before.rpartition(" ")
        if not head.strip() or BLOCK_START.match(word):
            break
        moved = indent + word + " " + line.lstrip()
        # Too long now: break it at its last space within the limit and check again.
        cut = moved.rfind(" ", len(indent) + 1, MAX_COLUMNS + 1)
        split = [moved[:cut], indent + moved[cut + 1 :]] if len(moved) > MAX_COLUMNS and cut > 0 else [moved]
        lines[number - 1 : number + 1] = [head, *split]
    joined = "\n".join(lines)
    return joined if math_break(joined) is None else text


def bare(line: str) -> str:
    """A docstring line without the comment delimiters."""
    return line.removeprefix("/--").removesuffix("-/").strip()


def comment_problem(text: str) -> str | None:
    """Why `text` is not exactly one /-- ... -/ comment, or None."""
    if not text.startswith("/--") or not text.rstrip().endswith("-/"):
        return "not a /-- ... -/ docstring"
    body = text.rstrip()[3:-2]
    if "-/" in body:
        return "contains -/ before the end"
    if "/-" in body:
        return "contains /-, which opens a nested comment"
    return None


def docstring_problem(text: str, original: str = "") -> str | None:
    problem = comment_problem(text)
    if problem:
        return problem
    # A Source paragraph is kept byte for byte, so a long line it already had may stay.
    kept = {bare(line) for line in original.splitlines()}
    if any(len(line) > MAX_COLUMNS and bare(line) not in kept for line in text.splitlines()):
        return f"a new line exceeds {MAX_COLUMNS} columns"
    if math_break(text) is not None:
        return "a line of $...$ math starts a Markdown list item, quote or heading"
    return None


def main() -> int:
    repo, packets_path, results_path, ledger_path, stamp = map(Path, sys.argv[1:6])
    dry = "--dry-run" in sys.argv
    packets = {p["article_id"]: p for p in map(json.loads, packets_path.read_text().splitlines())}
    results = json.loads(results_path.read_text())
    by_file: dict[str, list[tuple[dict, str]]] = defaultdict(list)
    ledger, skipped = [], []
    for result in results:
        fixes = accepted(result)
        claims = {c["article_id"]: c for c in (result.get("claims") or {}).get("claims", [])}
        for node in (result.get("audit") or {}).get("nodes", []):
            packet = packets.get(node["article_id"])
            if packet is None:
                skipped.append((node["article_id"], "unknown article"))
                continue
            fix = fixes.get(node["article_id"])
            applied = None
            if fix and fix["kind"] == "docstring":
                docstring = rewrap(fix.get("docstring") or "")
                problem = docstring_problem(docstring, packet.get("docstring") or "")
                if "docstring_lines" not in packet:
                    problem = problem or "packet has no docstring span"
                elif comment_problem(packet["docstring"].strip()):
                    # Replacing a span of several comments would delete the code between them.
                    problem = problem or "the packet's docstring span is not one docstring"
                if problem:
                    skipped.append((node["article"], problem))
                else:
                    by_file[packet["lean_file"]].append((packet, docstring))
                    applied = "docstring"
            ledger.append(
                {
                    "article_id": node["article_id"],
                    "article": packet["article"],
                    "packet_sha256": digest(packet),
                    "audited": str(stamp),
                    "role": node["role"],
                    "scores": {k: node.get(k) for k in ("readback", "source_fidelity", "presentation", "edges")},
                    "status_ok": node["status_ok"],
                    "fix_kind": node["fix"]["kind"],
                    "applied": applied,
                    "claim_confirmed": claims.get(node["article_id"], {}).get("confirmed"),
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
    print(f"{len(ledger)} audited, {changed} docstrings replaced in {len(by_file)} files, "
          f"{len(skipped)} skipped")
    for article, reason in skipped[:30]:
        print(f"  skipped {article}: {reason}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
