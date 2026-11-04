#!/usr/bin/env python3
"""Collapse the v2 declaration dump onto wiki articles.

    scripts/extract_v2_lean_dependencies.py DUMP.jsonl[.gz] SOURCE_URL
    scripts/extract_v2_lean_dependencies.py --check-targets

The dump (from scripts/dump_v2_dependencies.lean, run by the v2-dependencies
workflow) lists, for every constant in the v2 modules, the v2 constants its
type and value use. Articles are exactly the resolved `lean:` targets in the
generated v2 roadmap, so source-level commands and compiled constants cannot
disagree about projections, wrappers, wanted declarations, or docstrings. An
article's statement dependencies are the articles its type reaches through
non-article constants (private helpers, auxiliary declarations, undocumented
definitions), together with what its value reaches when it is a definition (its
body) or an inductive type (its constructors' types). A theorem's proof
dependencies are those its value reaches the same way, minus the statement
ones. Writes
blueprint/sources/v2/lean-dependencies.json, which scripts/generate_wiki.py
reads. --check-targets fails when the generated roadmap's `lean:` targets are not
the articles that file covers.
"""

from __future__ import annotations

import gzip
import json
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
OUTPUT = ROOT / "blueprint" / "sources" / "v2" / "lean-dependencies.json"
ROADMAP = ROOT / "blueprint" / "roadmap"
LIBRARIES = frozenset({"MathlibExt", "CSLibExt", "WantedExt"})
LEAN = re.compile(r"^lean:\s*(.+?)\s*$", re.MULTILINE)
# A definition is its body and an inductive type its constructors, so their values are part of the statement.
STATEMENT_VALUE = frozenset({"def", "inductive"})


def read_dump(path: Path) -> dict[str, dict]:
    opener = gzip.open if path.suffix == ".gz" else open
    with opener(path, "rt", encoding="utf-8") as handle:
        return {row["name"]: row for row in map(json.loads, handle) if row}


def publish_private_targets(rows: dict[str, dict], manifest: set[str]) -> dict[str, dict]:
    """Key private constants that the roadmap publishes by their source names.

    In a `module` file a declaration outside `public section` without
    `public` is private, and Batteries elaborates `theorem_wanted` and
    `def_wanted` to private placeholders. The dump lists such constants as
    `_private.<module>.0.<name>` while the roadmap names them `<name>`;
    unmatched, every wanted article had no dependencies.
    """

    renamed: dict[str, str] = {}
    for name, row in rows.items():
        prefix = f"_private.{row['module']}.0."
        if row.get("private") and name.startswith(prefix):
            public = name[len(prefix) :]
            if public in manifest and public not in rows:
                renamed[name] = public
    if not renamed:
        return rows
    return {
        renamed.get(name, name): {
            **row,
            "type": [renamed.get(use, use) for use in row["type"]],
            "value": [renamed.get(use, use) for use in row["value"]],
        }
        for name, row in rows.items()
    }


def article_manifest() -> set[str]:
    """The compiled names the generated v2 roadmap publishes.

    The roadmap is laid out by subject, not by library, so every page's `lean:`
    targets count; the generated roadmap holds only v2 articles."""

    names: set[str] = set()
    for path in ROADMAP.rglob("*.md"):
        text = path.read_text(encoding="utf-8")
        if not text.startswith("---\n"):
            continue
        frontmatter = text.split("---\n", 2)[1]
        match = LEAN.search(frontmatter)
        if match is not None:
            names.update(name for name in (name.strip() for name in match.group(1).split(",")) if name)
    return names


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


def check_targets() -> int:
    """Whether the generated roadmap names exactly the articles lean-dependencies.json covers."""
    data = json.loads(OUTPUT.read_text(encoding="utf-8"))
    covered = set(data["articles"]) | {name for names in data["missing_articles"].values() for name in names}
    manifest = article_manifest()
    for name in sorted(manifest - covered)[:20]:
        print(f"new lean: target: {name}", file=sys.stderr)
    for name in sorted(covered - manifest)[:20]:
        print(f"lean: target gone: {name}", file=sys.stderr)
    return 0 if manifest == covered else 1


def main() -> int:
    if sys.argv[1:] == ["--check-targets"]:
        return check_targets()
    if len(sys.argv) != 3:
        print(__doc__.strip(), file=sys.stderr)
        return 2
    manifest = article_manifest()
    rows = publish_private_targets(read_dump(Path(sys.argv[1])), manifest)
    missing = sorted(manifest - rows.keys())
    if missing:
        for name in missing[:20]:
            print(f"warning: roadmap Lean target is absent from the compiled dependency dump: {name}", file=sys.stderr)
        print(f"warning: {len(missing)} roadmap targets have no compiled dependency row", file=sys.stderr)
    articles = manifest & rows.keys()
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
        if row["kind"] in STATEMENT_VALUE:
            statement, proof = collapse(name, row["type"] + row["value"]), set()
        else:
            statement = collapse(name, row["type"])
            proof = collapse(name, row["value"]) - statement
        result[name] = {
            "module": row["module"],
            "statement": sorted(statement),
            "proof": sorted(proof),
        }
    OUTPUT.parent.mkdir(parents=True, exist_ok=True)
    # A target with no compiled row has no module to name its library, so its own name has to.
    missing_by_library = {
        library: [name for name in missing if name.split(".")[0] == library]
        for library in sorted(LIBRARIES)
    }
    unplaced = [name for name in missing if name.split(".")[0] not in LIBRARIES]
    if unplaced:
        print(f"warning: {len(unplaced)} targets without a compiled row name no library: {unplaced[:5]}", file=sys.stderr)
    OUTPUT.write_text(
        json.dumps(
            {
                "source": sys.argv[2],
                "article_manifest": "blueprint/roadmap lean targets",
                "missing_articles": missing_by_library,
                "articles": result,
            },
            indent=1,
            ensure_ascii=False,
            sort_keys=True,
        )
        + "\n"
    )
    edges = sum(len(entry["statement"]) + len(entry["proof"]) for entry in result.values())
    print(
        f"{len(rows)} constants, {len(articles)} compiled articles, {len(missing)} without a compiled row, "
        f"{edges} article edges -> {OUTPUT.relative_to(ROOT)}"
    )
    return 0


if __name__ == "__main__":
    sys.exit(main())
