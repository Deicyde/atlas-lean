#!/usr/bin/env python3
"""Build one audit packet per wiki article: the article and the Lean it renders.

    python build_packets.py REPO LINT_JSONL OUT_JSONL [INDEX_JSONL]

REPO is an atlas-lean checkout with the generated blueprint/. LINT_JSONL comes
from lint_articles.py and fixes the article list; INDEX_JSONL (a lint of the
whole roadmap, default LINT_JSONL) resolves the names a signature mentions,
which can belong to other subjects. Each packet records where the
article's statement comes from, so a fix can be written back to that source:
the declaration's docstring, or for a declaration without one, the line a new
docstring goes above.
"""

from __future__ import annotations

import json
import re
import sys
from pathlib import Path

V2_DECLARATION = re.compile(
    r"^(?:@\[[^\]]*\]\s*)*(?P<mods>(?:(?:private|protected|noncomputable|partial|unsafe|public|nonrec|scoped)\s+)*)"
    r"(?P<kw>theorem_wanted|def_wanted|theorem|lemma|def|abbrev|instance|structure|class|inductive|opaque)\b"
    r"\s*(?P<name>[^\s:(\[{]*)"
)
# namespace, section, mutual and end lines, which open and close the scopes declaration names live in.
SCOPE = re.compile(r"(?:(?:noncomputable|public|private)\s+|@\[[^\]]*\]\s*)*(namespace|section|mutual|end)\b\s*([^\s-]*)")
MODIFIERS = re.compile(r"(?:(?:private|protected|noncomputable|partial|unsafe|public|nonrec|scoped)\s*)+")
SOURCE_LINK = re.compile(r"^- \[(?P<library>MathlibExt|CSLibExt|WantedExt), (?P<module>[\w.]+)\]", re.M)
LINK = re.compile(r"\[([^\]]*)\]\(([^)\s]+)\)")
SIGNATURE_LINES = 40


def docstring_span(lines: list[str], number: int) -> tuple[int, int] | None:
    """0-based inclusive line span of the docstring attached to line `number`.

    The comment that ends just above the declaration counts only if it opens
    with /--: a declaration without a docstring often follows a /-! section
    heading, and the span must not run up from there to an earlier docstring.
    """
    end = number - 1
    while end >= 0 and (not lines[end].strip() or lines[end].lstrip().startswith("@[")):
        end -= 1
    if end < 0 or not lines[end].rstrip().endswith("-/"):
        return None
    start = end
    while start >= 0 and "/-" not in lines[start]:
        start -= 1
    return (start, end) if start >= 0 and lines[start].lstrip().startswith("/--") else None


def docstring_insert_line(lines: list[str], number: int) -> int | None:
    """0-based line a new docstring goes above, for the declaration at `number` that has none.

    That is the first of the one-line attributes directly above the
    declaration, or the declaration itself. Above it, blank lines and comments
    are skipped; a docstring among them, or one this module cannot take apart,
    means no insertion. The code line beyond them must end the previous
    command: not an attribute or a modifier the docstring would have to
    precede, not a line ending in `]` (it could close a multi-line attribute)
    unless a blank line follows it, and not code directly above unless it ends
    in `in` (such as `omit [h] in`, which scopes the declaration).
    """
    top = number
    while top > 0 and re.fullmatch(r"@\[[^\]]*\]", lines[top - 1].strip()):
        top -= 1
    k, blank, comment = top - 1, False, False
    while k >= 0:
        line = lines[k].strip()
        if not line:
            blank = True
        elif line.startswith("--"):
            comment = True
        elif line.endswith("-/"):
            start = k
            while start >= 0 and "/-" not in lines[start]:
                start -= 1
            opener = lines[start].lstrip() if start >= 0 else ""
            if not opener.startswith("/-") or opener.startswith("/--"):
                return None
            k, comment = start, True
        else:
            break
        k -= 1
    if k < 0:
        return top
    line = lines[k].strip()
    if line.startswith("@[") or MODIFIERS.fullmatch(line) or (line.endswith("]") and not blank):
        return None
    return top if blank or comment or re.search(r"\bin$", line) else None


def signature(lines: list[str], number: int) -> str:
    """The declaration header, up to and including the line with `:=` or `where`."""
    out = []
    for line in lines[number : number + SIGNATURE_LINES]:
        if out and not line.strip():
            break
        out.append(line)
        if re.search(r":=|\bwhere\b", line):
            break
    return "\n".join(out)


def locate(path: Path, lean: str) -> int | None:
    """The line declaring `lean`.

    A declaration's full name is its written name inside the namespaces open
    there. Without a full match, the line whose written name is the longest
    suffix of `lean` is used, if no other line ties with it.
    """
    best, best_parts, ties = None, 0, 0
    scopes: list[tuple[str, str]] = []
    for number, line in enumerate(path.read_text().splitlines()):
        scope = SCOPE.match(line)
        if scope:
            kind, name = scope.groups()
            if kind != "end":
                scopes.append((kind, name if kind != "mutual" else ""))
            elif name:
                for k in range(len(scopes) - 1, -1, -1):
                    if scopes[k][1] == name:
                        del scopes[k:]
                        break
            elif scopes:
                scopes.pop()
            continue
        match = V2_DECLARATION.match(line)
        if not match or not match.group("name"):
            continue
        written = match.group("name")
        prefix = ".".join(name for kind, name in scopes if kind == "namespace")
        full = written.removeprefix("_root_.") if written.startswith("_root_.") else ".".join(filter(None, (prefix, written)))
        if full == lean:
            return number
        if lean == written or lean.endswith("." + written):
            parts = written.count(".") + 1
            if parts > best_parts:
                best, best_parts, ties = number, parts, 1
            elif parts == best_parts:
                ties += 1
    return best if ties == 1 else None


def links(section: str, article: Path, roadmap: Path) -> list[dict]:
    out = []
    for text, target in LINK.findall(section):
        if target.startswith(("http://", "https://", "#")):
            continue
        resolved = (article.parent / target.split("#", 1)[0]).resolve()
        try:
            out.append({"title": text, "path": str(resolved.relative_to(roadmap.resolve()))})
        except ValueError:
            out.append({"title": text, "path": target})
    return out


def sections(text: str) -> dict[str, str]:
    return {m.group(1).strip(): m.group(2).strip() for m in re.finditer(r"(?ms)^## (.+?)\n(.*?)(?=^## |\Z)", text)}


IDENTIFIER = re.compile(r"[A-Za-z_\u03b1-\u03c9][\w'.\u03b1-\u03c9]*")


def mark_statement_edges(packets: list[dict], index_path: Path) -> None:
    """Flag articles the Lean signature names but `## Depends on` omits.

    Signatures name constants relative to open namespaces, so a token matches
    an article whose full Lean name ends with it. A lint, not ground truth.
    """
    by_last: dict[str, list[dict]] = {}
    for row in map(json.loads, index_path.read_text().splitlines()):
        for name in filter(None, (part.strip() for part in row["lean"].split(","))):
            by_last.setdefault(name.rsplit(".", 1)[-1], []).append({"lean": name, "path": row["path"]})
    for packet in packets:
        header = packet.get("signature", "").split(":=", 1)[0]
        own = {part.strip() for part in packet["lean"].split(",")}
        # The signature starts with the declaration's own name, which can
        # coincide with an unrelated article's short name.
        own_short = {name.rsplit(".", 1)[-1] for name in own}
        linked = {item["path"] for item in packet["depends_on"] + packet["proof_depends_on"]}
        mentioned = {}
        for token in set(IDENTIFIER.findall(header)):
            token = token.strip(".")
            # Short tokens are almost always bound variables or universes.
            if len(token.rsplit(".", 1)[-1]) < 4 or token.rsplit(".", 1)[-1] in own_short:
                continue
            for candidate in by_last.get(token.rsplit(".", 1)[-1], []):
                if candidate["lean"] in own:
                    continue
                if candidate["lean"] == token or candidate["lean"].endswith("." + token):
                    mentioned[candidate["path"]] = candidate["lean"]
        packet["signature_mentions"] = [{"lean": lean, "path": path} for path, lean in sorted(mentioned.items())]
        if any(path not in linked for path in mentioned):
            packet["lint"].append("edge-missing")


def main() -> int:
    repo, lint_path, out_path = Path(sys.argv[1]), Path(sys.argv[2]), Path(sys.argv[3])
    roadmap = repo / "blueprint" / "roadmap"
    packets, missing = [], []
    for row in map(json.loads, lint_path.read_text().splitlines()):
        article = roadmap / row["path"]
        text = article.read_text()
        parts = sections(text)
        packet = {
            "article": f"blueprint/roadmap/{row['path']}",
            # Recently generated articles have no article_id yet; key them by path.
            "article_id": row["article_id"] or f"path:{row['path']}",
            "track": row["track"],
            "subject": row["subject"],
            "title": row["title"],
            "declaration": row["declaration"],
            "statement_status": row["statement_status"],
            "proof_status": row["proof_status"],
            "lean": row["lean"],
            "lint": row["flags"],
            "depends_on": links(parts.get("Depends on", ""), article, roadmap),
            "proof_depends_on": links(parts.get("Proof depends on", ""), article, roadmap),
        }
        source = SOURCE_LINK.search(parts.get("Sources", ""))
        short = row["lean"].rsplit(".", 1)[-1] if row["lean"] else ""
        path = repo / Path(*source.group("module").split(".")).with_suffix(".lean") if source else None
        number = locate(path, row["lean"]) if path and path.is_file() and short else None
        if number is None:
            missing.append(row["path"])
        else:
            lines = path.read_text().splitlines()
            span = docstring_span(lines, number)
            packet["lean_file"] = str(path.relative_to(repo))
            packet["lean_line"] = number + 1
            packet["signature"] = signature(lines, number)
            if span:
                packet["docstring_lines"] = [span[0] + 1, span[1] + 1]
                packet["docstring"] = "\n".join(lines[span[0] : span[1] + 1])
            else:
                insert = docstring_insert_line(lines, number)
                if insert is not None:
                    packet["docstring_insert_line"] = insert + 1
                    packet["docstring_insert_before"] = lines[insert]
        packets.append(packet)
    mark_statement_edges(packets, Path(sys.argv[4]) if len(sys.argv) > 4 else lint_path)
    out_path.write_text("".join(json.dumps(packet) + "\n" for packet in packets))
    print(f"{len(packets)} packets, {len(missing)} without a located declaration")
    for path in missing[:20]:
        print("  unlocated:", path)
    return 0


if __name__ == "__main__":
    sys.exit(main())
