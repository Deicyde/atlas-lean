#!/usr/bin/env python3
"""Mechanical lint of generated wiki articles.

    python lint_articles.py ROADMAP_DIR [--subject NAME] [--json OUT]

Reads every article under ROADMAP_DIR (blueprint/roadmap), splits it into
frontmatter, title, statement and sections, and reports checks that need no
judgment. The semantic audit (does the statement say what Lean says) is a
separate, agent-run stage; this only builds its baseline and work list.
"""

from __future__ import annotations

import argparse
import json
import re
import sys
from collections import Counter, defaultdict
from pathlib import Path

LINK = re.compile(r"\[([^\]]*)\]\(([^)\s]+)\)")
V2_LIBRARIES = ("MathlibExt", "CSLibExt", "WantedExt")
GENERIC_TITLE = re.compile(
    r"(?i)^(theorem|lemma|corollary|proposition|definition|example|exercise|remark|claim|fact|problem|construction|notation|axiom)"
    r"( [0-9A-Za-z.\-]+)?( \((lecture|section|chapter|part|class meeting|page|§)[^)]*\))?$"
)


def humanize(name: str) -> str:
    text = " ".join(re.sub(r"(?<=[a-z0-9])(?=[A-Z])", " ", name.replace("_", " ")).split())
    return text[:1].upper() + text[1:]


def parse(path: Path) -> dict | None:
    text = path.read_text()
    if not text.startswith("---\n"):
        return None
    end = text.index("\n---\n", 4)
    front = {}
    for row in text[4:end].splitlines():
        key, _, value = row.partition(":")
        front[key.strip()] = value.strip()
    body = text[end + 5 :]
    title_match = re.search(r"(?m)^# (.+)$", body)
    if not title_match or "declaration" not in front:
        return None
    rest = body[title_match.end() :]
    first_section = re.search(r"(?m)^## ", rest)
    statement = (rest[: first_section.start()] if first_section else rest).strip()
    sections = {}
    for match in re.finditer(r"(?ms)^## (.+?)\n(.*?)(?=^## |\Z)", rest):
        sections[match.group(1).strip()] = match.group(2).strip()
    return {"front": front, "title": title_match.group(1).strip(), "statement": statement, "sections": sections}


def track(relative: Path) -> str:
    for library in V2_LIBRARIES:
        if library in relative.parts:
            return library
    return "v1"


def lint(roadmap: Path, subject: str | None) -> list[dict]:
    records = []
    for path in sorted(roadmap.rglob("*.md")):
        if path.name == "README.md":
            continue
        relative = path.relative_to(roadmap)
        if subject and relative.parts[0] != subject:
            continue
        article = parse(path)
        if article is None:
            continue
        front, title, statement = article["front"], article["title"], article["statement"]
        kind = track(relative)
        lean = front.get("lean", "")
        short = lean.rsplit(".", 1)[-1] if lean else ""
        flags = []
        plain = " ".join(statement.split())
        if not plain:
            flags.append("statement-empty")
        elif re.match(r"(?i)(sources?|via|reference|see)\b[:\s]", plain):
            flags.append("statement-is-citation")
        if plain and len(plain.split()) < 8:
            flags.append("statement-short")
        if plain.count("$") % 2:
            flags.append("math-unbalanced-dollar")
        if kind != "v1" and re.search(r"`[A-Za-z_][\w']*(\.[\w']+)+`", plain):
            flags.append("statement-lean-identifier")
        if kind != "v1" and short and title in {humanize(short), humanize(short).rstrip(".")}:
            flags.append("title-from-lean-name")
        if kind == "v1" and GENERIC_TITLE.match(title):
            flags.append("title-generic")
        if kind != "v1" and re.search(r"(?i)\bwanted\b", title):
            flags.append("title-mentions-wanted")
        for section in ("Depends on", "Proof depends on", "Sources"):
            for _, target in LINK.findall(article["sections"].get(section, "")):
                if target.startswith(("http://", "https://", "#")):
                    continue
                if not (path.parent / target.split("#", 1)[0]).resolve().exists():
                    flags.append("broken-link")
                    break
        if not lean and front.get("statement") == "formalized":
            flags.append("formalized-without-lean")
        records.append(
            {
                "path": str(relative),
                "subject": relative.parts[0],
                "track": kind,
                "article_id": front.get("article_id"),
                "declaration": front.get("declaration"),
                "statement_status": front.get("statement"),
                "proof_status": front.get("proof"),
                "lean": lean,
                "title": title,
                "statement_words": len(plain.split()),
                "flags": flags,
            }
        )
    # Titles that collide inside one subject leave readers unable to tell nodes apart.
    by_title = defaultdict(list)
    for record in records:
        by_title[(record["subject"], record["title"].lower())].append(record)
    for group in by_title.values():
        if len(group) > 1:
            for record in group:
                record["flags"].append("title-collision")
    return records


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("roadmap", type=Path)
    parser.add_argument("--subject")
    parser.add_argument("--json", type=Path)
    args = parser.parse_args()
    records = lint(args.roadmap, args.subject)
    if args.json:
        args.json.write_text("".join(json.dumps(record) + "\n" for record in records))
    per_track = Counter(record["track"] for record in records)
    flagged = Counter((record["track"], flag) for record in records for flag in set(record["flags"]))
    clean = Counter(record["track"] for record in records if not record["flags"])
    print(f"{len(records)} articles: " + ", ".join(f"{t} {n}" for t, n in sorted(per_track.items())))
    print("clean: " + ", ".join(f"{t} {clean[t]}/{per_track[t]}" for t in sorted(per_track)))
    for (kind, flag), count in sorted(flagged.items(), key=lambda item: (item[0][0], -item[1])):
        print(f"  {kind:10} {flag:28} {count:6}  ({100 * count / per_track[kind]:.0f}%)")
    return 0


if __name__ == "__main__":
    sys.exit(main())
