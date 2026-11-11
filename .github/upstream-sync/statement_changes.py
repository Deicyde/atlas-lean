#!/usr/bin/env python3
"""List the Lean declarations whose statements changed between two commits, and the vault
articles tied to them.

The sync-upstream workflow runs this on the upstream commits a merge brings into the wiki
branch. For each Lean file the wiki indexes that the range changes, it reads the file at both ends
and compares, per declaration:

- a theorem's header, everything before its `:=`, so a new proof is not a new statement. An
  instance counts as a theorem: its header names the structure it gives;
- a definition's whole text, since the definition is what its article states. A `def_wanted`
  that upstream defines is a change, since the article should then state the definition;
- an `alias`'s target. A linked declaration that becomes an alias was renamed upstream with its
  old name kept, so the wiki still builds, but its article should move to the new name;
- an `omit ... in`, `include ... in` or `variable ... in` in front of it, which changes its
  hypotheses;
- the `variable` lines and notation in scope, reported apart, because a declaration uses only
  some of them.

A change that only adds or drops decidability instances (`[DecidableEq ι]` and the like) is
listed apart too: it changes no mathematics. Declarations are matched to articles through the
vault's blueprint/links files. Not compared: `open` lines, notation from other files, and the
definitions a statement uses.

Usage: statement_changes.py OLD NEW [--repo DIR] [--links DIR] [--markdown FILE] [--json FILE]
"""
from __future__ import annotations

import argparse
import difflib
import json
import os
import re
import subprocess
import sys
from dataclasses import asdict, dataclass

# A theorem's statement is its header; a definition's is its whole text.
# WantedExt states its targets with `theorem_wanted`, `instance_wanted` and `def_wanted`.
THEOREM_KINDS = {"theorem", "lemma", "instance", "opaque", "proof_wanted", "theorem_wanted",
                 "instance_wanted"}
DEFINITION_KINDS = {"def", "abbrev", "structure", "class", "inductive", "axiom", "irreducible_def",
                    "def_wanted"}
KINDS = THEOREM_KINDS | DEFINITION_KINDS
MODIFIERS = {"private", "protected", "public", "noncomputable", "unsafe", "partial", "nonrec",
             "scoped", "local", "meta"}
# Commands that end the declaration before them when they start a line, as do `#` commands
# (`#eval`, `#guard_msgs in`).
OTHER_COMMANDS = {"namespace", "section", "end", "variable", "universe", "open", "omit", "include",
                  "attribute", "set_option", "import", "module", "export", "mutual", "example",
                  "deriving", "macro", "macro_rules", "syntax", "notation", "notation3", "infix",
                  "infixl", "infixr", "prefix", "postfix", "elab", "elab_rules", "initialize",
                  "builtin_initialize", "add_decl_doc", "alias", "suppress_compilation",
                  "assert_not_exists", "run_cmd", "run_meta", "library_note", "compile_inductive",
                  "initialize_simps_projections", "seal", "unseal", "simproc", "simproc_decl",
                  "dsimproc", "grind_pattern", "register_grind_attr", "register_simp_attr",
                  "declare_syntax_cat"}
# Notation in scope changes what the statements after it say, as `variable` lines do.
NOTATION = {"notation", "notation3", "infix", "infixl", "infixr", "prefix", "postfix"}
# `omit [h] in theorem ...`: these prefixes change what the declaration assumes.
STATEMENT_PREFIXES = {"omit", "include", "variable"}
# These don't (`open Foo in`, `set_option maxHeartbeats 400000 in`).
IGNORED_PREFIXES = {"open", "set_option"}
DECIDABLE = re.compile(r"\[\s*(?:[\w'.]+\s*:\s*)?(?:∀[^\]]*?,\s*)?Decidable\w*[^\]]*\]")
# `scoped[NS] notation ...` and `local[...]`: a modifier with a namespace.
SCOPED = re.compile(r"(?:scoped|local)\[[^\]]*\]$")
OPEN = "([{⟨⦃"
CLOSE = ")]}⟩⦄"


def strip_comments(text: str) -> str:
    """Drop line comments, block comments (nested) and doc comments, keeping the line breaks."""
    out, i, n, depth = [], 0, len(text), 0
    while i < n:
        if depth:
            if text.startswith("/-", i):
                depth, i = depth + 1, i + 2
            elif text.startswith("-/", i):
                depth, i = depth - 1, i + 2
            else:
                if text[i] == "\n":
                    out.append("\n")
                i += 1
            continue
        if text.startswith("/-", i):
            depth, i = 1, i + 2
        elif text.startswith("--", i):
            j = text.find("\n", i)
            i = n if j < 0 else j
        elif text.startswith("'\"'", i) or text.startswith("'\\\"'", i):
            # The character `"`, which starts no string.
            j = i + (3 if text[i + 1] == '"' else 4)
            out.append(text[i:j])
            i = j
        elif text[i] == '"':
            j = i + 1
            while j < n and text[j] != '"':
                j += 2 if text[j] == "\\" else 1
            out.append(text[i:j + 1])
            i = j + 1
        else:
            out.append(text[i])
            i += 1
    return "".join(out)


def skip_attributes_and_modifiers(text: str) -> str:
    """The text after leading `@[...]` attributes and modifiers such as `public`."""
    rest = text.lstrip()
    while True:
        if rest.startswith("@["):
            depth, i = 0, 1
            while i < len(rest):
                if rest[i] == "[":
                    depth += 1
                elif rest[i] == "]":
                    depth -= 1
                    if depth == 0:
                        break
                i += 1
            rest = rest[i + 1:].lstrip()
            continue
        word = rest.split(None, 1)
        if word and (word[0] in MODIFIERS or SCOPED.match(word[0])):
            rest = word[1] if len(word) > 1 else ""
            continue
        return rest


def keyword(text: str) -> str:
    rest = skip_attributes_and_modifiers(text)
    m = re.match(r"[A-Za-z_][\w']*", rest)
    return m.group(0) if m else ""


def is_command_start(line: str) -> bool:
    if not line or line[0].isspace():
        return False
    # `#eval` is a command; `#[1, 2]` is an array.
    if line.startswith("@[") or re.match(r"#[A-Za-z]", line):
        return True
    word = line.split(None, 1)[0]
    if word in MODIFIERS or SCOPED.match(word):
        return True
    return keyword(line) in KINDS or keyword(line) in OTHER_COMMANDS


def commands(text: str) -> list[str]:
    """Split comment-free Lean source into commands: a command starts at a line that begins,
    in column 0, with a command keyword, an attribute or a modifier."""
    chunks: list[list[str]] = []
    for line in text.split("\n"):
        if is_command_start(line) or not chunks:
            chunks.append([line])
        else:
            chunks[-1].append(line)
    merged: list[str] = []
    carry = ""
    for chunk in ("\n".join(c) for c in chunks):
        if not chunk.strip():
            continue
        if not keyword(chunk) and not skip_attributes_and_modifiers(chunk).strip():
            carry += chunk + "\n"  # attributes or modifiers alone on their lines
            continue
        merged.append(carry + chunk)
        carry = ""
    return merged


def split_top_level_in(text: str) -> tuple[str, str] | None:
    """For `omit [h] in theorem ...`, the prefix through `in` and the rest."""
    depth = 0
    for m in re.finditer(r"[(\[{⟨⦃)\]}⟩⦄]|\bin\b", text):
        tok = m.group(0)
        if tok in OPEN:
            depth += 1
        elif tok in CLOSE:
            depth -= 1
        elif depth == 0:
            return text[:m.end()], text[m.end():]
    return None


def word_at(text: str, i: int, word: str) -> bool:
    """Whether WORD stands at I in TEXT as a whole word."""
    end = i + len(word)
    return text.startswith(word, i) and (i == 0 or not (text[i - 1].isalnum() or text[i - 1] in "_'.")) \
        and (end == len(text) or not (text[end].isalnum() or text[end] in "_'"))


def header(text: str) -> str:
    """A theorem's text before its body: up to the first `:=`, `where` or match arm outside
    brackets. A match arm starts a line with `| ` and has `=>` on it, so a line starting with an
    absolute value `|x|` is still statement; so is the `:=` of a `let` or `have` in it."""
    depth, i, n = 0, 0, len(text)
    line_start, binds = True, 0
    while i < n:
        c = text[i]
        if c in OPEN:
            depth += 1
        elif c in CLOSE:
            depth -= 1
        elif depth <= 0:
            if text.startswith(":=", i):
                if not binds:
                    return text[:i]
                binds -= 1
            elif c == "|" and line_start and text[i + 1:i + 2].isspace() \
                    and "=>" in text[i:].split("\n", 1)[0]:
                return text[:i]
            elif word_at(text, i, "where"):
                return text[:i]
            elif word_at(text, i, "let") or word_at(text, i, "have"):
                binds += 1
        if c == "\n":
            line_start = True
        elif not c.isspace():
            line_start = False
        i += 1
    return text


def definition(text: str) -> str:
    """A definition's text without its `termination_by` and `decreasing_by` clauses, which are
    proofs. A clause runs to the next line indented no deeper than it, such as a `where` helper."""
    out, clause = [], None
    for line in text.split("\n"):
        indent = len(line) - len(line.lstrip())
        if clause is not None and (not line.strip() or indent > clause):
            continue
        clause = indent if re.match(r"\s*(?:termination_by|decreasing_by)\b", line) else None
        if clause is None:
            out.append(line)
    return "\n".join(out)


def squash(text: str) -> str:
    """TEXT on one line, each thing that has two spellings written one way: `fun` for `λ`, `=>`
    for `↦`, no space just inside brackets."""
    text = " ".join(text.replace("λ", " fun ").replace("↦", "=>").split())
    return re.sub(r"([(\[{⟨⦃]) | (?=[)\]}⟩⦄])", r"\1", text)


@dataclass
class Decl:
    name: str
    kind: str
    path: str
    prefix: str  # `omit ... in` and the like, in front of the declaration
    text: str  # the header for theorems, the whole text for definitions
    context: str  # the `variable` lines and notation in scope
    signature: str = ""  # the text after the name, to tell a rename

    @property
    def statement(self) -> str:
        return squash(self.prefix + " " + self.text)


def declaration_name(kind: str, rest: str) -> tuple[str, str] | None:
    """The name after the keyword, and the text after the name; None for an anonymous instance."""
    if kind == "instance":
        rest = re.sub(r"^\(\s*priority\s*:=[^)]*\)\s*", "", rest)
    m = re.match(r"(«[^»]+»|[^\s(\[{:⦃⟨]+)", rest)
    if not m or m.group(0) in {":", "where"}:
        return None
    name, after = m.group(0), rest[m.end():]
    # `def ContinuumHypothesis.{u}`: the universe parameters are not part of the name.
    if name.endswith(".") and after.startswith("{"):
        name, after = name[:-1], re.sub(r"^\{[^}]*\}", "", after)
    return name, after


def full_name(name: str, scopes: list[tuple[str, str, list[str]]]) -> str:
    """NAME declared inside SCOPES, with its namespaces."""
    if name.startswith("_root_."):
        return name[len("_root_."):]
    ns = ".".join(s[1] for s in scopes if s[0] == "namespace" and s[1])
    return f"{ns}.{name}" if ns else name


# `alias old := new`, and `alias ⟨mp, mpr⟩ := foo_iff` for the two directions of an iff.
ALIAS = re.compile(r"alias\s+(?:⟨\s*([^\s,⟩]+)\s*,\s*([^\s,⟩]+)\s*⟩|([^\s:]+))\s*:=\s*(\S+)")


def declarations(source: str, path: str) -> dict[str, Decl]:
    """The named declarations of a Lean file, by full name."""
    scopes: list[tuple[str, str, list[str]]] = [("file", "", [])]  # (kind, name, variable lines)
    found: dict[str, Decl] = {}
    pending: list[str] = []
    for cmd in commands(strip_comments(source)):
        kw = keyword(cmd)
        # Peel `omit [h] in` and similar prefixes, which may share a line with what follows.
        while kw in STATEMENT_PREFIXES | IGNORED_PREFIXES:
            split = split_top_level_in(skip_attributes_and_modifiers(cmd))
            if split is None:
                break
            prefix, cmd = split
            if kw in STATEMENT_PREFIXES:
                pending.append(squash(prefix))
            kw = keyword(cmd)
            if not cmd.strip():
                break
        if not cmd.strip():
            continue
        words = skip_attributes_and_modifiers(cmd).split()
        # `namespace A.B` opens a scope per component, and `end A.B` closes as many.
        if kw == "namespace":
            for part in (words[1].split(".") if len(words) > 1 else [""]):
                scopes.append(("namespace", part, []))
        elif kw == "section" or kw == "mutual":
            for _ in (words[1].split(".") if kw == "section" and len(words) > 1 else [""]):
                scopes.append((kw, "", []))
        elif kw == "end":
            for _ in (words[1].split(".") if len(words) > 1 else [""]):
                if len(scopes) > 1:
                    scopes.pop()
        elif kw in STATEMENT_PREFIXES or kw in NOTATION:
            # A plain `variable`, `include` or `omit` holds until its scope ends; so does notation.
            scopes[-1][2].append(squash(cmd))
        elif kw == "alias":
            rest = skip_attributes_and_modifiers(cmd)
            m = ALIAS.match(rest)
            if m:
                context = " ".join(line for s in scopes for line in s[2])
                for name in m.group(1, 2, 3):
                    if name and name != "_":
                        full = full_name(name, scopes)
                        found.setdefault(full, Decl(full, kw, path, " ".join(pending), squash(rest),
                                                    context, m.group(4).lstrip("@")))
        elif kw in KINDS:
            body = skip_attributes_and_modifiers(cmd)[len(kw):]
            # `class inductive Foo` and `class abbrev Foo` declare Foo.
            named = re.sub(r"^\s+(?:inductive|abbrev)\b", "", body) if kw == "class" else body
            parsed = declaration_name(kw, named.lstrip())
            if parsed is not None:
                name, after = parsed
                statement = header if kw in THEOREM_KINDS else definition
                text = squash(kw + " " + statement(body))
                full = full_name(name, scopes)
                context = " ".join(line for s in scopes for line in s[2])
                found.setdefault(full, Decl(full, kw, path, " ".join(pending), text, context,
                                            squash(statement(after))))
        pending = []
    return found


# A wanted statement that upstream proves keeps its text and changes only its keyword.
WANTED = {"theorem_wanted": "theorem", "proof_wanted": "theorem", "instance_wanted": "instance"}


def keyword_neutral(text: str) -> str:
    """The statement with `lemma` and the wanted keywords read as `theorem` and `instance`."""
    return re.sub(r"\b(theorem_wanted|proof_wanted|instance_wanted|lemma)\b",
                  lambda m: WANTED.get(m.group(1), "theorem"), text, count=1)


def without_decidability(text: str) -> str:
    """TEXT without its decidability binders, and without the `variable`, `omit` and `include`
    left with nothing after them."""
    text = DECIDABLE.sub("", text)
    text = re.sub(r"\b(?:omit|include|variable)\s+in\b", "", text)
    text = re.sub(r"\b(?:omit|include|variable)\b(?=\s*(?:\b(?:omit|include|variable)\b|$))", "", text)
    return squash(text)


def tokens(text: str) -> list[str]:
    """Whitespace-separated pieces, keeping each bracketed group such as a binder whole."""
    out, depth, cur = [], 0, []
    for c in text:
        if c in OPEN:
            depth += 1
        elif c in CLOSE:
            depth = max(depth - 1, 0)
        if c.isspace() and depth == 0:
            if cur:
                out.append("".join(cur))
                cur = []
        else:
            cur.append(" " if c.isspace() else c)
    if cur:
        out.append("".join(cur))
    return out


def token_diff(old: str, new: str, width: int = 160) -> tuple[list[str], list[str]]:
    """The runs of tokens the change removed and added."""
    a, b = tokens(old), tokens(new)
    removed, added = [], []
    for op, i1, i2, j1, j2 in difflib.SequenceMatcher(a=a, b=b, autojunk=False).get_opcodes():
        if op in ("delete", "replace"):
            removed.append(" ".join(a[i1:i2])[:width])
        if op in ("insert", "replace"):
            added.append(" ".join(b[j1:j2])[:width])
    return removed, added


def git(repo: str, *args: str) -> str:
    return subprocess.run(["git", "-C", repo, *args], check=True, capture_output=True,
                          text=True).stdout


def wiki_path(path: str) -> bool:
    """Whether the wiki indexes the Lean file at PATH: the archived v1/ and Atlas/ declare the
    names of the libraries again, and the wiki leaves them out."""
    return path.endswith(".lean") and path.split("/", 1)[0] not in {"v1", "Atlas"}


def changed_lean_files(repo: str, old: str, new: str) -> tuple[list[str], list[str]]:
    """The Lean files the wiki indexes that the range changes, as paths at OLD and at NEW."""
    at_old, at_new = [], []
    fields = git(repo, "diff", "-z", "--name-status", "-M", old, new, "--", "*.lean").split("\0")
    i = 0
    while i < len(fields) and fields[i]:
        status = fields[i][0]
        paths = fields[i + 1:i + (3 if status in "RC" else 2)]
        i += 1 + len(paths)
        if status in "MTDR":
            at_old.append(paths[0])
        if status in "MTA":
            at_new.append(paths[0])
        elif status in "RC":
            at_new.append(paths[1])
    return [p for p in at_old if wiki_path(p)], [p for p in at_new if wiki_path(p)]


def read_declarations(repo: str, rev: str, paths: list[str]) -> dict[str, Decl]:
    """The declarations of the files at REV, read through one `git cat-file --batch`."""
    found: dict[str, Decl] = {}
    if not paths:
        return found
    spec = "".join(f"{rev}:{path}\n" for path in paths).encode()
    raw = subprocess.run(["git", "-C", repo, "cat-file", "--batch"], input=spec, check=True,
                         capture_output=True).stdout
    i = 0
    for path in paths:
        nl = raw.index(b"\n", i)
        fields = raw[i:nl].split()
        if fields[-1] == b"missing":
            raise FileNotFoundError(f"{rev}:{path}")
        size = int(fields[2])
        source = raw[nl + 1:nl + 1 + size].decode("utf-8", "replace")
        i = nl + 1 + size + 1
        for name, decl in declarations(source, path).items():
            found.setdefault(name, decl)
    return found


def load_links(links_dir: str) -> dict[str, list[str]]:
    """Declaration name -> the vault articles tied to it."""
    by_decl: dict[str, list[str]] = {}
    if not os.path.isdir(links_dir):
        return by_decl
    for name in sorted(os.listdir(links_dir)):
        if not name.endswith(".jsonl"):
            continue
        with open(os.path.join(links_dir, name), encoding="utf-8") as fh:
            for line in fh:
                if not line.strip():
                    continue
                rec = json.loads(line)
                uris = [os.path.normpath(os.path.join(links_dir, s["uri"]))
                        for s in rec.get("subject", []) if s.get("uri")]
                for obj in rec.get("object", []):
                    decl = (obj.get("location") or {}).get("declaration")
                    if decl:
                        for uri in uris:
                            if uri not in by_decl.setdefault(decl, []):
                                by_decl[decl].append(uri)
    return by_decl


class Articles:
    """Finds the articles for a declaration by its full name. Matching a shorter suffix would
    tie a removed `A.f` to a different, still linked `B.f`; unseen() reports the linked names
    this parser cannot find, so a parser gap shows in the report rather than hiding a change."""

    def __init__(self, by_decl: dict[str, list[str]]):
        self.by_decl = by_decl

    def find(self, name: str) -> tuple[list[str], list[str]]:
        """(linked declaration names, articles)."""
        return ([name], self.by_decl[name]) if name in self.by_decl else ([], [])


def wiki_lean_files(repo: str, rev: str) -> list[str]:
    """The Lean files the wiki indexes at REV."""
    return [p for p in git(repo, "ls-tree", "-r", "-z", "--name-only", rev).split("\0") if wiki_path(p)]


def unseen(repo: str, rev: str, by_decl: dict[str, list[str]]) -> list[str]:
    """Linked declarations this parser finds in no Lean file at REV."""
    found = read_declarations(repo, rev, wiki_lean_files(repo, rev))
    return sorted(set(by_decl) - set(found))


def alias_target(alias: Decl, decls: dict[str, Decl]) -> str:
    """The full name ALIAS points to, looked up from its namespace outwards; as written when no
    declaration in DECLS has it."""
    parts = alias.name.split(".")[:-1]
    for i in range(len(parts), -1, -1):
        full = ".".join(parts[:i] + [alias.signature])
        if full in decls:
            return full
    return alias.signature


def compare(old: dict[str, Decl], new: dict[str, Decl], articles: Articles) -> dict:
    changed, variables, decidable, removed, proved, aliased = [], [], [], [], [], []
    unlinked_changed = 0
    for name in sorted(set(old) & set(new)):
        a, b = old[name], new[name]
        if b.kind == "alias" and a.kind != "alias":
            linked, paths = articles.find(name)
            if paths:
                aliased.append({"name": name, "kind": a.kind, "file": b.path, "linked": linked,
                                "articles": paths, "alias_of": alias_target(b, new)})
            continue
        if a.statement != b.statement and keyword_neutral(a.statement) == keyword_neutral(b.statement):
            if a.kind in WANTED and b.kind not in WANTED and articles.find(name)[1]:
                proved.append({"name": name, "kind": b.kind, "file": b.path,
                               "articles": articles.find(name)[1]})
            if a.context == b.context:
                continue
            what, before, after = "variables", a.context, b.context
        elif a.statement != b.statement:
            what, before, after = "statement", a.statement, b.statement
        elif a.context != b.context:
            what, before, after = "variables", a.context, b.context
        else:
            continue
        linked, paths = articles.find(name)
        if not paths:
            unlinked_changed += 1
            continue
        rem, add = token_diff(before, after)
        entry = {"name": name, "kind": b.kind, "file": b.path, "linked": linked, "articles": paths,
                 "removed": rem, "added": add}
        if without_decidability(before) == without_decidability(after):
            decidable.append(entry)
        elif what == "statement":
            changed.append(entry)
        else:
            variables.append(entry)
    added_names = set(new) - set(old)
    for name in sorted(set(old) - set(new)):
        linked, paths = articles.find(name)
        if not paths:
            continue
        a = old[name]
        renamed = [n for n in sorted(added_names) if keyword_neutral(new[n].kind) == keyword_neutral(a.kind)
                   and (new[n].prefix, new[n].signature) == (a.prefix, a.signature)][:3]
        removed.append({"name": name, "kind": a.kind, "file": a.path, "linked": linked,
                        "articles": paths, "renamed_to": renamed})
    return {"changed": changed, "removed": removed, "aliased": aliased, "variables": variables,
            "decidable": decidable, "proved": proved, "unlinked_changed": unlinked_changed,
            "added": len(added_names)}


def markdown(report: dict) -> str:
    def entry(e: dict) -> list[str]:
        lines = [f"- `{e['name']}` ({e['file']})"]
        lines += [f"  - article: {a}" for a in e["articles"]]
        for r in e.get("removed", []):
            lines.append(f"  - removed: `{r}`")
        for r in e.get("added", []):
            lines.append(f"  - added: `{r}`")
        for r in e.get("renamed_to", []):
            lines.append(f"  - probably renamed to `{r}`")
        if e.get("alias_of"):
            lines.append(f"  - renamed to `{e['alias_of']}`")
        return lines

    out = [f"### Upstream statement changes, {report['old'][:10]}..{report['new'][:10]}", "",
           f"{report['commits']} upstream commits change {report['files']} Lean files."]
    sections = [
        ("removed", "Linked declarations removed or renamed upstream. The merged wiki doesn't build "
                    "until their articles are relinked, so merge upstream by hand and relink them "
                    "in the merge:"),
        ("aliased", "Linked declarations renamed upstream, with the old name kept as an alias. The "
                    "wiki still builds; relink their articles to the new name:"),
        ("changed", "Articles to edit: the Lean statement changed."),
        ("variables", "Section variables or notation changed in front of these. Check whether the "
                      "statement uses them:"),
        ("decidable", "Decidability instances only, so no article change is expected:"),
        ("proved", "Proved upstream with the statement unchanged; the build updates their status:"),
    ]
    for key, title in sections:
        if report[key]:
            out += ["", f"**{title}**", ""]
            for e in report[key]:
                out += entry(e)
    if not any(report[k] for k in ("removed", "aliased", "changed", "variables", "decidable")):
        out += ["", "No linked declaration's statement changed."]
    if report.get("unseen"):
        out += ["", f"**This script finds {len(report['unseen'])} linked declarations in no Lean file, "
                    "so changes to them are not tracked. Check the parser:**", ""]
        out += [f"- `{name}`" for name in report["unseen"][:30]]
        if len(report["unseen"]) > 30:
            out.append(f"- and {len(report['unseen']) - 30} more")
    out += ["", f"Unlinked declarations with a changed statement: {report['unlinked_changed']}. "
                f"New declarations: {report['added']}."]
    return "\n".join(out) + "\n"


def main(argv: list[str] | None = None) -> int:
    ap = argparse.ArgumentParser(description=__doc__.split("\n\n")[0])
    ap.add_argument("old")
    ap.add_argument("new")
    ap.add_argument("--repo", default=".")
    ap.add_argument("--links", default="blueprint/links")
    ap.add_argument("--seen-at", help="commit at which every linked declaration should be found "
                                      "(default: NEW); the sync workflow passes the merge")
    ap.add_argument("--markdown")
    ap.add_argument("--json")
    args = ap.parse_args(argv)
    at_old, at_new = changed_lean_files(args.repo, args.old, args.new)
    by_decl = load_links(args.links)
    report = compare(read_declarations(args.repo, args.old, at_old),
                     read_declarations(args.repo, args.new, at_new), Articles(by_decl))
    removed = {e["name"] for e in report["removed"]}
    report["unseen"] = [n for n in unseen(args.repo, args.seen_at or args.new, by_decl) if n not in removed]
    report.update(old=git(args.repo, "rev-parse", args.old).strip(),
                  new=git(args.repo, "rev-parse", args.new).strip(),
                  commits=int(git(args.repo, "rev-list", "--count", f"{args.old}..{args.new}")),
                  files=len(set(at_old) | set(at_new)))
    text = markdown(report)
    if args.markdown:
        with open(args.markdown, "w", encoding="utf-8") as fh:
            fh.write(text)
    else:
        sys.stdout.write(text)
    if args.json:
        with open(args.json, "w", encoding="utf-8") as fh:
            json.dump(report, fh, indent=1, ensure_ascii=False)
    return 0


if __name__ == "__main__":
    sys.exit(main())
