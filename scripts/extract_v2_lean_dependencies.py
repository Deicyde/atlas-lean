#!/usr/bin/env python3
"""Collapse the v2 declaration dump onto wiki articles.

    scripts/extract_v2_lean_dependencies.py DUMP.jsonl[.gz] SOURCE_URL

The dump (from scripts/dump_v2_dependencies.lean, run by the v2-dependencies
workflow) lists, for every constant in the v2 modules, the v2 constants its
type and value use. Articles are the public, documented, non-instance
declarations. An article's statement dependencies are the articles its type
reaches through non-article constants (private helpers, auxiliary
declarations, undocumented definitions); its proof dependencies are those its
value reaches the same way, minus the statement ones. Writes
blueprint/sources/v2/lean-dependencies.json, which scripts/generate_wiki.py
reads.
"""

from __future__ import annotations

import gzip
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
OUTPUT = ROOT / "blueprint" / "sources" / "v2" / "lean-dependencies.json"
ARTICLE_KINDS = {"theorem", "def", "axiom", "opaque", "inductive"}


def read_dump(path: Path) -> dict[str, dict]:
    opener = gzip.open if path.suffix == ".gz" else open
    with opener(path, "rt", encoding="utf-8") as handle:
        return {row["name"]: row for row in map(json.loads, handle) if row}


def frontiers(rows: dict[str, dict], articles: set[str]) -> dict[str, frozenset[str]]:
    """For every non-article constant, the articles reachable through non-articles."""
    memo: dict[str, frozenset[str]] = {}
    for start in rows:
        if start in articles or start in memo:
            continue
        stack = [(start, False)]
        active: set[str] = set()
        while stack:
            name, expanded = stack.pop()
            if name in memo:
                continue
            row = rows.get(name)
            uses = (row["type"] + row["value"]) if row else []
            if not expanded:
                if name in active:  # mutual recursion: resolve with what is known
                    continue
                active.add(name)
                stack.append((name, True))
                stack.extend((use, False) for use in uses if use not in articles and use not in memo)
                continue
            reached: set[str] = set()
            for use in uses:
                if use in articles:
                    reached.add(use)
                else:
                    reached |= memo.get(use, frozenset())
            memo[name] = frozenset(reached)
            active.discard(name)
    return memo


def main() -> int:
    if len(sys.argv) != 3:
        print(__doc__.strip(), file=sys.stderr)
        return 2
    rows = read_dump(Path(sys.argv[1]))
    articles = {
        name
        for name, row in rows.items()
        if row["doc"] and not row["private"] and not row["instance"] and row["kind"] in ARTICLE_KINDS
    }
    reach = frontiers(rows, articles)

    def collapse(name: str, uses: list[str]) -> set[str]:
        found: set[str] = set()
        for use in uses:
            found |= {use} if use in articles else reach.get(use, frozenset())
        found.discard(name)
        return found

    result = {}
    for name in sorted(articles):
        row = rows[name]
        statement = collapse(name, row["type"])
        proof = collapse(name, row["value"]) - statement
        result[name] = {
            "module": row["module"],
            "statement": sorted(statement),
            "proof": sorted(proof),
        }
    OUTPUT.parent.mkdir(parents=True, exist_ok=True)
    OUTPUT.write_text(
        json.dumps({"source": sys.argv[2], "articles": result}, indent=1, ensure_ascii=False, sort_keys=True) + "\n"
    )
    edges = sum(len(entry["statement"]) + len(entry["proof"]) for entry in result.values())
    print(f"{len(rows)} constants, {len(articles)} articles, {edges} article edges -> {OUTPUT.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
