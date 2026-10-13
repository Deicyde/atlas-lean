#!/usr/bin/env python3
"""Generate the ATLAS v1 textbook wiki under blueprint/.

    scripts/autoform.sh generate          rewrite the generated pages
    scripts/autoform.sh generate --check  fail if any generated page is stale

Every target in v1/Atlas/<Book>/report.json becomes one roadmap article: the
informal statement from the textbook, its source location, and the Lean
declaration that ATLAS v1 matched to it. Lean names and declaration keywords
come from Autoform's own source index, so `autoform check --lean-root .`
accepts exactly what this script asserts.

Status follows v1's own evaluation. A target that passed review is
`statement: formalized`; a theorem whose dependency chain is also sorry-free is
`proof: formalized`. Definitions need a sorry-free chain to be marked at all,
because Autoform counts a stated definition as proved. Lean-level `deps`
between two targets become graph edges: an edge to data (a definition,
structure, ...) is a statement dependency, anything else a proof dependency.
"""

from __future__ import annotations

import argparse
import json
import re
import sys
from collections import defaultdict
from dataclasses import dataclass, field
from pathlib import Path

from autoform_cli.lean import index_project
from autoform_cli.status import DEFINITION_DECLARATIONS

ROOT = Path(__file__).resolve().parent.parent
V1 = ROOT / "v1"
VAULT = ROOT / "blueprint"
ROADMAP = VAULT / "roadmap"
SOURCES = VAULT / "sources"
REPOSITORY_URL = "https://github.com/facebookresearch/atlas-lean"
MAX_CHILDREN = 20  # `autoform audit` reports containers above 24.

# Book directory -> (subject directory, source title). Subject directories and
# titles match the Formal-Math wiki so the two maps line up.
BOOKS = {
    "AlgebraNotes": ("Algebra", "MIT RES.18-011 Algebra I Student Notes (Fall 2021)"),
    "AlgebraicCombinatorics": ("Combinatorics", "MIT 18.318 Topics in Algebraic Combinatorics (Spring 2006)"),
    "AlgebraicGeometryI": ("AlgebraicGeometry", "MIT 18.725 Algebraic Geometry (Fall 2015)"),
    "AlgebraicTopologyI": ("AlgebraicTopology", "MIT 18.905 Algebraic Topology I (Fall 2016)"),
    "AnAlgorithmistsToolkit": ("ComputerScience", "MIT 18.409 An Algorithmist's Toolkit (Fall 2009)"),
    "ArithmeticGeometry": ("ArithmeticGeometry", "MIT 18.782 Introduction to Arithmetic Geometry (Fall 2013)"),
    "BooleanFunctions": ("Combinatorics", "MIT 18.218 Analysis of Boolean Functions (Spring 2021)"),
    "Buildings": ("GroupTheory", "Paul Garrett, Buildings and Classical Groups"),
    "CombinatorialOptimization": ("Combinatorics", "MIT 18.433 Combinatorial Optimization (Fall 2003)"),
    "ComplexVariables": ("Analysis", "MIT 18.112 Functions of a Complex Variable (Fall 2008)"),
    "DifferentialAnalysis": ("Analysis", "MIT 18.155 Differential Analysis (Fall 2004)"),
    "DifferentialGeometry": ("Geometry", "MIT 18.950 Differential Geometry (Fall 2008)"),
    "EllipticCurves": ("NumberTheory", "MIT 18.783 Elliptic Curves (Spring 2021)"),
    "FourierAnalysis": ("Analysis", "MIT 18.103 Fourier Analysis (Fall 2013)"),
    "GeometryOfManifolds": ("Geometry", "MIT 18.966 Geometry of Manifolds (Spring 2007)"),
    "HighDimensionalStatistics": ("Probability", "MIT 18.S997 High-Dimensional Statistics (Spring 2015)"),
    "IntroductionToFunctionalAnalysis": ("Analysis", "MIT 18.102 Introduction to Functional Analysis (Spring 2021)"),
    "IntroductionToPartialDifferentialEquations": (
        "Analysis",
        "MIT 18.152 Introduction to Partial Differential Equations (Fall 2011)",
    ),
    "LieGroups": ("RepresentationTheory", "MIT 18.757 Representations of Lie Groups (Fall 2023)"),
    "NumberTheoryI": ("NumberTheory", "MIT 18.785 Number Theory I (Fall 2021)"),
    "ProbabilisticMethodsInCombinatorics": (
        "Combinatorics",
        "MIT 18.226 Probabilistic Methods in Combinatorics (Fall 2022)",
    ),
    "ProjectionTheory": ("Analysis", "MIT 18.156 Projection Theory (Spring 2025)"),
    "RealAnalysis": ("Analysis", "MIT 18.100A Real Analysis (Fall 2020)"),
    "TensorCategories": ("CategoryTheory", "MIT 18.769 Topics in Lie Theory: Tensor Categories (Spring 2009)"),
    "TheoryOfComputation": ("TheoryOfComputation", "MIT 18.404J Theory of Computation (Fall 2020)"),
    "TheoryOfProbability": ("Probability", "MIT 18.175 Theory of Probability (Spring 2014)"),
}

SUBJECTS = {
    "Algebra": (
        "Algebra",
        "Algebra studies structures defined by operations and the laws, morphisms, and symmetries that organize them.",
    ),
    "AlgebraicGeometry": (
        "Algebraic Geometry",
        "Algebraic geometry studies spaces cut out by polynomial equations and translates between their "
        "geometric and algebraic invariants.",
    ),
    "AlgebraicTopology": (
        "Algebraic Topology",
        "Algebraic topology assigns computable invariants such as homology and homotopy to spaces and continuous maps.",
    ),
    "Analysis": (
        "Analysis",
        "Analysis studies limits, approximation, continuity, and infinite-dimensional spaces of functions and operators.",
    ),
    "ArithmeticGeometry": (
        "Arithmetic Geometry",
        "Arithmetic geometry approaches number-theoretic questions through varieties, schemes, and their "
        "arithmetic invariants.",
    ),
    "CategoryTheory": (
        "Category Theory",
        "Category theory organizes mathematical structures through morphisms, functors, universal properties, "
        "limits, and adjunctions.",
    ),
    "Combinatorics": (
        "Combinatorics",
        "Combinatorics studies finite and discrete configurations through counting, extremal structure, and "
        "constructive arguments.",
    ),
    "ComputerScience": (
        "Computer Science",
        "Computer science formalizes algorithms, programming-language structures, data abstractions, and "
        "correctness properties.",
    ),
    "Geometry": (
        "Geometry",
        "Geometry studies shapes, spaces, transformations, curvature, and the invariants preserved by geometric "
        "equivalence.",
    ),
    "GroupTheory": (
        "Group Theory",
        "Group theory studies symmetry through groups, actions, subgroups, quotients, and structural decompositions.",
    ),
    "NumberTheory": (
        "Number Theory",
        "Number theory studies integers, primes, Diophantine equations, arithmetic functions, and their analytic "
        "and algebraic structure.",
    ),
    "Probability": (
        "Probability",
        "Probability studies random phenomena through distributions, expectation, independence, concentration, "
        "and stochastic processes.",
    ),
    "RepresentationTheory": (
        "Representation Theory",
        "Representation theory studies symmetry by realizing groups and algebras as transformations of linear spaces.",
    ),
    "TheoryOfComputation": (
        "Theory of Computation",
        "The theory of computation studies automata, formal languages, complexity, reducibility, and limits of "
        "efficient algorithms.",
    ),
}

KIND_DECLARATION = {"definition": "def", "construction": "def", "axiom": "axiom"}
NUMBERED_HEAD = re.compile(r"(?i)^(section|chapter|lecture|class meeting\s*#?|part)\s*(\d+)")
ARTICLE_ID = re.compile(r"^article_id: (af_[0-9a-f]{24})$", re.M)
BARE_NAME = re.compile(r"(?i)[a-z]+\.?")


@dataclass
class Target:
    book: str
    idx: int
    title: str
    slug: str
    location: str
    description: str
    declaration: str
    lean: str | None
    statement: bool
    proof: bool
    deps: list[str]
    path: Path = Path()
    depends: list[Target] = field(default_factory=list)
    proof_depends: list[Target] = field(default_factory=list)


@dataclass
class Container:
    title: str
    slug: str
    children: list[Container | Target]
    prose: str = ""
    path: Path = Path()


def slugify(text: str, limit: int = 48) -> str:
    slug = re.sub(r"[^a-z0-9]+", "-", text.lower()).strip("-")
    return slug[:limit].rstrip("-") or "untitled"


def link_text(text: str) -> str:
    return text.replace("[", "\\[").replace("]", "\\]")


def chapter_of(location: str) -> str:
    head = re.sub(r"(?i)^section:\s*", "", location.split(",")[0].strip())
    match = NUMBERED_HEAD.match(head)
    if match:
        word = match.group(1).rstrip("# ").title()
        return f"{word} {match.group(2)}"
    return re.sub(r"(?i)\s+section$", "", head) or "Unplaced"


def section_of(location: str) -> str:
    return re.sub(r"(?i)\s+section$", "", location.strip()) or "Unplaced"


def groups(targets: list[Target], key) -> list[tuple[str, list[Target]]]:
    """Group in source order: a group sits where its first target does."""
    grouped: dict[str, list[Target]] = defaultdict(list)
    for target in targets:
        grouped[key(target)].append(target)
    return sorted(grouped.items(), key=lambda item: item[1][0].idx)


def chunk(title: str, slug: str, children: list) -> Container:
    """Nest children under parts so that no container exceeds MAX_CHILDREN."""
    if len(children) <= MAX_CHILDREN:
        return Container(title, slug, children)
    size = MAX_CHILDREN
    while -(-len(children) // size) > MAX_CHILDREN:
        size *= MAX_CHILDREN
    parts = [children[start : start + size] for start in range(0, len(children), size)]
    nested = []
    for number, part in enumerate(parts, 1):
        if isinstance(part[0], Container) and len(part) > 1:
            name = f"{part[0].title} to {part[-1].title}"
        else:
            name = f"Part {number} of {len(parts)}"
        nested.append(chunk(name, f"part-{number:02d}", part))
    return Container(title, slug, nested)


def chapter(title: str, targets: list[Target]) -> Container:
    if len(targets) <= MAX_CHILDREN:
        return Container(title, slugify(title), targets)
    sections = groups(targets, lambda target: section_of(target.location))
    if len(sections) == 1:
        return chunk(title, slugify(title), targets)
    return chunk(title, slugify(title), [chunk(name, slugify(name), items) for name, items in sections])


def disambiguate(targets: list[Target], rename) -> None:
    """Make titles unique within a book: by location first, then by ordinal."""
    counts: dict[str, int] = defaultdict(int)
    for target in targets:
        counts[target.title] += 1
    ordinals: dict[str, int] = defaultdict(int)
    for target in targets:
        if counts[target.title] > 1:
            if rename is not None and target.location not in target.title:
                target.title = rename(target)
            elif rename is None:
                ordinals[target.title] += 1
                target.title = f"{target.title} ({ordinals[target.title]})"


def load_book(book: str, index) -> tuple[list[Target], dict]:
    report = json.loads((V1 / "Atlas" / book / "report.json").read_text())
    details = sorted(report["statements"]["details"], key=lambda item: item["idx"])
    unresolved = []
    targets = []
    for item in details:
        names = [name.strip() for name in (item.get("lean_declaration") or "").split(",") if name.strip()]
        found = [index.find(name) for name in names]
        # Unqualified names such as `Place` recur across v1 books, and the
        # index keeps one; link only a declaration from this book.
        resolved = bool(names) and all(item and item.path.parts[:3] == ("v1", "Atlas", book) for item in found)
        if names and not resolved:
            unresolved.append(item)
        if resolved:
            keywords = {declaration.keyword for declaration in found}
            declaration = sorted(keywords)[0] if len(keywords) == 1 else "theorem"
        else:
            declaration = KIND_DECLARATION.get(item["kind"], "theorem")
        is_data = declaration in DEFINITION_DECLARATIONS
        sorry_free = (item.get("sorry_deps") or "").startswith("None")
        statement = resolved and item["passed"] and (sorry_free or not is_data)
        name = " ".join(item["name"].split())
        # Brackets in link text stop `autoform render` placing the leaf.
        title = name.replace("[", "(").replace("]", ")")
        if BARE_NAME.fullmatch(name):
            title = f"{title} ({item['location'].strip()})"
        label = re.search(r"\(([^()]+)\)", name)
        targets.append(
            Target(
                book=book,
                idx=item["idx"],
                title=title,
                slug=f"{item['idx'] + 1:03d}-{slugify(label.group(1) if label else name, 40)}",
                location=item["location"].strip(),
                description=item["description"].strip(),
                declaration=declaration,
                lean=", ".join(names) if resolved else None,
                statement=statement,
                proof=statement and not is_data and sorry_free,
                deps=[name.strip() for name in (item.get("deps") or "").split(",") if name.strip()],
            )
        )
    disambiguate(targets, lambda target: f"{target.title} ({target.location})")
    disambiguate(targets, None)
    by_lean: dict[str, Target] = {}
    for target in targets:
        for name in (target.lean or "").split(", "):
            if name:
                by_lean.setdefault(name, target)
    for target in targets:
        for dep in target.deps:
            other = by_lean.get(dep)
            if other is None or other is target:
                continue
            bucket = target.depends if other.declaration in DEFINITION_DECLARATIONS else target.proof_depends
            if other not in target.depends and other not in target.proof_depends:
                bucket.append(other)
    summary = {
        "targets": len(targets),
        "unmatched": [item for item in details if not item.get("lean_declaration")],
        "unresolved": unresolved,
    }
    return targets, summary


def book_tree(book: str, targets: list[Target]) -> Container:
    chapters = [chapter(title, items) for title, items in groups(targets, lambda target: chapter_of(target.location))]
    tree = chunk(BOOKS[book][1], book, chapters)
    tree.prose = (
        f"Statements selected from [{link_text(BOOKS[book][1])}](SOURCES/v1/{book}.md) by ATLAS v1, in source order."
    )
    return tree


def assign_paths(node: Container, directory: Path) -> None:
    node.path = directory / "README.md"
    taken: set[str] = set()
    for child in node.children:
        base, number = child.slug, 1
        while child.slug in taken:
            number += 1
            child.slug = f"{base}-{number}"
        taken.add(child.slug)
        if isinstance(child, Container):
            assign_paths(child, directory / child.slug)
        else:
            child.path = directory / f"{child.slug}.md"


def rel(source: Path, target: Path) -> str:
    """Relative link from one vault file to another."""
    common = 0
    for left, right in zip(source.parent.parts, target.parts):
        if left != right:
            break
        common += 1
    up = len(source.parent.parts) - common
    return "/".join([".."] * up + list(target.parts[common:]))


def drop_forward_edges(tree: Container) -> int:
    """Keep only edges to earlier pages, so every rolled-up level is acyclic.

    Lean sometimes proves a later result first and reuses it earlier; drawn as
    an edge, that becomes a cycle between the two chapters.
    """
    position = {id(node): number for number, node in enumerate(walk(tree))}
    dropped = 0
    for node in walk(tree):
        if isinstance(node, Target):
            for bucket in (node.depends, node.proof_depends):
                kept = [other for other in bucket if position[id(other)] < position[id(node)]]
                dropped += len(bucket) - len(kept)
                bucket[:] = kept
    return dropped


def frontmatter(fields: list[tuple[str, str]], previous: str | None) -> str:
    match = ARTICLE_ID.search(previous or "")
    lines = ([f"article_id: {match.group(1)}"] if match else []) + [f"{key}: {value}" for key, value in fields]
    return "---\n" + "\n".join(lines) + "\n---\n\n" if lines else ""


def render_container(node: Container, previous: str | None, extra: str = "") -> str:
    vault_path = node.path.relative_to(VAULT)
    lines = [f"# {node.title}", ""]
    if node.prose:
        lines += [node.prose.replace("SOURCES/", rel(vault_path, Path("sources")) + "/"), ""]
    if extra:
        lines += [extra, ""]
    for child in node.children:
        target = child.path.relative_to(VAULT)
        lines.append(f"- [{link_text(child.title)}]({rel(vault_path, target)})")
    return frontmatter([], previous) + "\n".join(lines) + "\n"


def render_target(target: Target, previous: str | None) -> str:
    vault_path = target.path.relative_to(VAULT)
    fields = [("declaration", target.declaration), ("origin", "cited")]
    if target.statement:
        fields.append(("statement", "formalized"))
    if target.proof:
        fields.append(("proof", "formalized"))
    if target.lean:
        fields.append(("lean", target.lean))
    lines = [f"# {target.title}", "", target.description, "", "## Depends on", ""]
    if target.depends:
        lines += [f"- [{link_text(o.title)}]({rel(vault_path, o.path.relative_to(VAULT))})" for o in target.depends]
    else:
        lines.append("This node has no prerequisites.")
    if target.proof_depends:
        lines += ["", "## Proof depends on", ""]
        lines += [
            f"- [{link_text(o.title)}]({rel(vault_path, o.path.relative_to(VAULT))})" for o in target.proof_depends
        ]
    source = rel(vault_path, Path("sources") / "v1" / f"{target.book}.md")
    lines += ["", "## Sources", "", f"- [{link_text(BOOKS[target.book][1])}, {link_text(target.location)}]({source})"]
    return frontmatter(fields, previous) + "\n".join(lines) + "\n"


def walk(node: Container):
    yield node
    for child in node.children:
        if isinstance(child, Container):
            yield from walk(child)
        else:
            yield child


def book_urls() -> dict[str, str]:
    text = (V1 / "README.md").read_text()
    return dict(re.findall(r"^\| \[(\w+)\]\((\S+)\) \|", text, re.M))


def render_source(book: str, url: str, summary: dict) -> str:
    blob = f"{REPOSITORY_URL}/blob/main/v1/Atlas/{book}"
    lines = [
        "---",
        "kind: source",
        "status: adopted",
        "---",
        "",
        f"# {BOOKS[book][1]}",
        "",
        f"Stable public record: <{url}>.",
        "",
        f"ATLAS v1 selected {summary['targets']} statements from this source in",
        f"[`targets.yaml`]({blob}/targets.yaml) and evaluated the Lean declaration",
        f"matched to each in [`report.json`]({blob}/report.json). Each roadmap article",
        "reproduces one target's statement and the source location it names.",
    ]
    if summary["forward"]:
        lines += [
            "",
            f"{summary['forward']} Lean-level dependencies point to a later statement in",
            "source order and are not drawn as roadmap edges.",
        ]
    missing = summary["unmatched"] + summary["unresolved"]
    if missing:
        lines += [
            "",
            "## Targets without a linked Lean declaration",
            "",
            "These targets have no `lean:` link: v1 matched no declaration, the",
            "matched name is not found by Autoform's lexical scan, or another v1 book",
            "or a root library declares the same name.",
            "",
            "| Target | v1 match |",
            "| --- | --- |",
        ]
        for item in sorted(missing, key=lambda item: item["idx"]):
            match = item.get("lean_declaration") or item.get("match_confidence") or "none"
            lines.append(f"| {link_text(' '.join(item['name'].split()))} | `{match}` |")
    return "\n".join(lines) + "\n"


def render_coverage(rows: list[tuple[str, str, str]]) -> str:
    lines = [
        "---",
        "kind: coverage",
        "status: in-progress",
        "---",
        "",
        "# ATLAS coverage",
        "",
        "Every ATLAS v1 textbook target has one roadmap article. The v2 root",
        "libraries and the standalone `Atlas/` developments are not decomposed yet.",
        "",
        "| Area | Coverage | Evidence |",
        "| --- | --- | --- |",
    ]
    lines += [f"| {area} | {coverage} | {evidence} |" for area, coverage, evidence in rows]
    return "\n".join(lines) + "\n"


def render_roadmap_root(subjects: list[str], previous: str | None) -> str:
    lines = [
        "# ATLAS roadmap",
        "",
        "ATLAS v1 formalized statements from 26 undergraduate and graduate",
        "textbooks and lecture notes. Each book below is one source track; its",
        "articles reproduce the source statements in order and link the Lean",
        "declaration that formalizes each one.",
        "",
        "## Subjects",
        "",
    ]
    lines += [f"- [{SUBJECTS[subject][0]}]({subject}/README.md)" for subject in subjects]
    return frontmatter([], previous) + "\n".join(lines) + "\n"


def generate(selected: list[str]) -> dict[Path, str]:
    index = index_project(ROOT)
    urls = book_urls()
    files: dict[Path, str] = {}
    previous = lambda path: path.read_text() if path.is_file() else None  # noqa: E731
    coverage = []
    by_subject: dict[str, list[Container]] = defaultdict(list)
    for book in selected:
        targets, summary = load_book(book, index)
        subject = BOOKS[book][0]
        tree = book_tree(book, targets)
        assign_paths(tree, ROADMAP / subject / book)
        summary["forward"] = drop_forward_edges(tree)
        for node in walk(tree):
            if isinstance(node, Container):
                files[node.path] = render_container(node, previous(node.path))
            else:
                files[node.path] = render_target(node, previous(node.path))
        files[SOURCES / "v1" / f"{book}.md"] = render_source(book, urls[book], summary)
        by_subject[subject].append(tree)
        formalized = sum(target.statement for target in targets)
        coverage.append(
            (
                f"v1 / {book}",
                "DECOMPOSED",
                f"[{len(targets)} source statements](../roadmap/{subject}/{book}/README.md), "
                f"{formalized} with a formalized statement.",
            )
        )
    coverage += [
        (
            "v2 root libraries (MathlibExt, CSLibExt, WantedExt)",
            "MAPPED",
            "Module catalogs for the root Lake package are not generated yet.",
        ),
        ("Atlas/StatisticalMechanics", "MAPPED", "Standalone development; no roadmap articles yet."),
        ("Atlas/FC", "MAPPED", "Nine standalone solution files; no roadmap articles yet."),
        ("Atlas/CPythonListsort", "OUT", "Maintained as its own Autoform blueprint inside Atlas/CPythonListsort."),
    ]
    for subject, trees in sorted(by_subject.items()):
        node = Container(SUBJECTS[subject][0], subject, trees, prose=SUBJECTS[subject][1])
        node.path = ROADMAP / subject / "README.md"
        files[node.path] = render_container(node, previous(node.path))
    root = ROADMAP / "README.md"
    files[root] = render_roadmap_root(sorted(by_subject), previous(root))
    files[VAULT / "coverage" / "README.md"] = render_coverage(coverage)
    sources = ["# ATLAS source catalog", ""]
    sources += [f"- [{BOOKS[book][1]}](v1/{book}.md)" for book in selected]
    files[SOURCES / "README.md"] = "\n".join(sources) + "\n"
    return files


def owned(selected: list[str]) -> set[Path]:
    """Existing files the generator owns, so stale pages can be removed."""
    paths = set()
    for book in selected:
        directory = ROADMAP / BOOKS[book][0] / book
        if directory.is_dir():
            paths.update(path for path in directory.rglob("*.md"))
    return paths


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__.split("\n\n")[0])
    parser.add_argument("--check", action="store_true", help="fail if any generated page is stale")
    parser.add_argument("--book", action="append", choices=sorted(BOOKS), help="limit to one book (repeatable)")
    args = parser.parse_args()
    selected = args.book or sorted(BOOKS)
    files = generate(selected)
    stale = sorted(owned(selected) - set(files))
    changed = sorted(path for path, text in files.items() if not path.is_file() or path.read_text() != text)
    if args.check:
        for path in changed + stale:
            print(f"stale: {path.relative_to(ROOT)}", file=sys.stderr)
        return 1 if changed or stale else 0
    for path in stale:
        path.unlink()
    for path in changed:
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(files[path])
    print(f"{len(files)} pages, {len(changed)} written, {len(stale)} removed")
    return 0


if __name__ == "__main__":
    sys.exit(main())
