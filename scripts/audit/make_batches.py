#!/usr/bin/env python3
"""Pack audit packets into agent batches that share Lean context.

    python make_batches.py PACKETS_JSONL OUT_JSON [--size 10]

Articles from one Lean file stay together (they share definitions); files
are split only when they hold more than --size articles, and small files
from the same directory are packed together up to --size.
"""

from __future__ import annotations

import argparse
import json
from collections import defaultdict
from pathlib import PurePosixPath


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("packets")
    parser.add_argument("out")
    parser.add_argument("--size", type=int, default=10)
    args = parser.parse_args()
    by_file: dict[str, list[dict]] = defaultdict(list)
    for line in open(args.packets):
        packet = json.loads(line)
        by_file[packet.get("lean_file") or packet["article"]].append(packet)
    groups = []
    for path in sorted(by_file, key=lambda p: (str(PurePosixPath(p).parent), p)):
        items = by_file[path]
        groups += [items[i : i + args.size] for i in range(0, len(items), args.size)]
    batches, current = [], []
    for group in groups:
        same_dir = current and PurePosixPath(current[0].get("lean_file", "")).parent == PurePosixPath(
            group[0].get("lean_file", "")
        ).parent
        if current and (len(current) + len(group) > args.size or not same_dir):
            batches.append(current)
            current = []
        current += group
    if current:
        batches.append(current)
    out = [
        {
            "id": f"b{index:03d}",
            "lean_files": sorted({p.get("lean_file", "") for p in batch}),
            "packets": batch,
        }
        for index, batch in enumerate(batches)
    ]
    with open(args.out, "w") as handle:
        json.dump(out, handle, ensure_ascii=False)
    sizes = [len(batch["packets"]) for batch in out]
    print(f"{sum(sizes)} packets in {len(out)} batches (sizes {min(sizes)}-{max(sizes)})")


if __name__ == "__main__":
    main()
