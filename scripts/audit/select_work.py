#!/usr/bin/env python3
"""Pick the articles the next audit run should judge.

    python select_work.py PACKETS_JSONL LEDGER_JSONL OUT_JSONL [--limit 600]

An article needs an audit when the ledger has no line for it, or when its
packet (article text, docstring, signature, edges) changed since its last
audit. A ledger line holds the hash of the packet the audit judged and, once
settle_ledger.py has run, the hash after the run's fixes, so an article's own
fix does not count as a change, and undoing a written fix does. Never-audited articles come
first, then changed ones that still have a problem a docstring fix can solve
(a lint flag other than edge-missing, or a docstring fix proposed at their
last audit that was not written), then the other changed ones; within each
group articles stay together by subject and path, so batches share Lean
files. --limit caps one run.
"""

from __future__ import annotations

import argparse
import hashlib
import json
from pathlib import Path


DERIVED = ("lint", "signature_mentions")
# Line numbers move whenever a docstring higher up in the file changes length.
POSITIONAL = ("lean_line", "docstring_lines", "docstring_insert_line")
# Edges come from compiled Lean dependencies, which no docstring fix changes.
NOT_DOCSTRING_LINT = ("edge-missing",)
# A linked article's title changes whenever that article is fixed; only the link itself counts.
LINKS = ("depends_on", "proof_depends_on")


def digest(packet: dict) -> str:
    """Hash of what the audit judged; a lint change, a shifted line or a retitled link re-audits nothing."""
    content = {key: value for key, value in packet.items() if key not in DERIVED + POSITIONAL}
    for key in LINKS:
        content[key] = [link["path"] for link in packet.get(key, [])]
    return hashlib.sha256(json.dumps(content, sort_keys=True).encode()).hexdigest()


def known(row: dict) -> tuple:
    """The hashes that count as unchanged since the row's audit."""
    # Once a fix is written and settled, the judged text it replaced counts as a change if it comes back.
    if row.get("applied") and "fixed_sha256" in row:
        return (row["fixed_sha256"],)
    return row["packet_sha256"], row.get("fixed_sha256")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("packets", type=Path)
    parser.add_argument("ledger", type=Path)
    parser.add_argument("out", type=Path)
    parser.add_argument("--limit", type=int, default=600)
    args = parser.parse_args()
    latest: dict[str, dict] = {}
    if args.ledger.exists():
        for line in args.ledger.read_text().splitlines():
            row = json.loads(line)
            latest[row["article_id"]] = row
    fresh, open_problem, changed = [], [], []
    for line in args.packets.read_text().splitlines():
        packet = json.loads(line)
        row = latest.get(packet["article_id"])
        if row is None:
            fresh.append(packet)
        elif digest(packet) not in known(row):
            flagged = any(flag not in NOT_DOCSTRING_LINT for flag in packet["lint"])
            unwritten = row.get("fix_kind") == "docstring" and not row.get("applied")
            (open_problem if flagged or unwritten else changed).append(packet)

    def order(packet: dict) -> tuple[str, str]:
        return packet["subject"], packet["article"]

    chosen = (sorted(fresh, key=order) + sorted(open_problem, key=order) + sorted(changed, key=order))[: args.limit]
    args.out.write_text("".join(json.dumps(packet, ensure_ascii=False) + "\n" for packet in chosen))
    print(f"{len(fresh)} never audited, {len(open_problem) + len(changed)} changed since their audit "
          f"({len(open_problem)} with an open problem); selected {len(chosen)}")


if __name__ == "__main__":
    main()
