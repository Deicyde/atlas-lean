#!/usr/bin/env python3
"""Record what the articles audited in a run look like after the run's fixes.

    python settle_ledger.py PACKETS_JSONL LEDGER_JSONL FIRST_LINE

PACKETS_JSONL is built from the wiki as regenerated after apply_fixes.py. The
ledger lines from FIRST_LINE on (counting from 0: the lines this run appended)
get the hash of their article's current packet as fixed_sha256, so
select_work.py does not take an article's own fix for a change. Earlier lines
are kept byte for byte.
"""

from __future__ import annotations

import json
import os
import sys
from pathlib import Path

from select_work import digest


def main() -> int:
    packets_path, ledger_path, first = Path(sys.argv[1]), Path(sys.argv[2]), int(sys.argv[3])
    packets = {p["article_id"]: p for p in map(json.loads, packets_path.read_text().splitlines())}
    lines = ledger_path.read_text().splitlines(keepends=True)
    rows = [json.loads(line) for line in lines[first:]]
    settled = 0
    for row in rows:
        if row["article_id"] in packets:
            row["fixed_sha256"] = digest(packets[row["article_id"]])
            settled += 1
    # Written beside the ledger and swapped in, so an interrupted write cannot truncate it.
    temporary = ledger_path.with_name(ledger_path.name + ".tmp")
    try:
        temporary.write_text("".join(lines[:first]) + "".join(json.dumps(row) + "\n" for row in rows))
        os.replace(temporary, ledger_path)
    finally:
        temporary.unlink(missing_ok=True)
    print(f"{settled} ledger lines settled")
    return 0


if __name__ == "__main__":
    sys.exit(main())
