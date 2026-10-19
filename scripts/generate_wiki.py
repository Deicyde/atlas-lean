#!/usr/bin/env python3
"""Generate the ATLAS wiki under blueprint/.

    python scripts/generate_wiki.py          rewrite the generated pages
    python scripts/generate_wiki.py --check  fail if any generated page is stale

ATLAS v2 is the root Lake package: every public MathlibExt, CSLibExt
and WantedExt declaration with a docstring becomes one article whose statement
is that docstring. Theorems are proved and definitions defined unless their
module contains `sorry`; `theorem_wanted` entries are stated results waiting
for a proof, and `def_wanted` entries stay unstated, because Autoform counts a
stated definition as defined.

Run it with a Python that has Autoform installed (see blueprint-pages.yml).
"""

from __future__ import annotations

import argparse
import json
import re
import sys
import textwrap
from collections import defaultdict
from dataclasses import dataclass, field
from pathlib import Path

from autoform_cli.lean import index_project
from autoform_cli.status import DEFINITION_DECLARATIONS

ROOT = Path(__file__).resolve().parent.parent
VAULT = ROOT / "blueprint"
ROADMAP = VAULT / "roadmap"
SOURCES = VAULT / "sources"
REPOSITORY_URL = "https://github.com/facebookresearch/atlas-lean"
MAX_CHILDREN = 20  # `autoform audit` reports containers above 24.

SUBJECTS = {
    "Computability": (
        "Computability",
        "Computability studies which mathematical processes can be carried out by algorithms and how such "
        "procedures are represented.",
    ),
    "Data": (
        "Data",
        "Data theory develops mathematical representations, transformations, and invariants for structured "
        "information.",
    ),
    "Dynamics": (
        "Dynamics",
        "Dynamics studies systems evolving through iteration or time, including recurrence, stability, and "
        "long-term behavior.",
    ),
    "FieldTheory": (
        "Field Theory",
        "Field theory studies extensions of fields, algebraic elements, automorphisms, and Galois-theoretic "
        "structure.",
    ),
    "GameTheory": (
        "Game Theory",
        "Game theory studies strategic and combinatorial interaction, equilibria, winning conditions, and optimal "
        "play.",
    ),
    "GraphTheory": (
        "Graph Theory",
        "Graph theory studies vertices and edges through connectivity, coloring, minors, flows, and extremal "
        "structure.",
    ),
    "InformationTheory": (
        "Information Theory",
        "Information theory quantifies information, uncertainty, compression, and transmission through entropy and "
        "coding.",
    ),
    "LinearAlgebra": (
        "Linear Algebra",
        "Linear algebra studies vector spaces, linear maps, matrices, duality, dimension, and spectral structure.",
    ),
    "Logic": (
        "Logic",
        "Logic studies formal languages, proof, models, semantics, consistency, and the foundations of mathematical "
        "reasoning.",
    ),
    "MeasureTheory": (
        "Measure Theory",
        "Measure theory provides the language of size and integration underlying probability and modern analysis.",
    ),
    "Order": (
        "Order",
        "Order theory studies comparison relations, lattices, intervals, monotonicity, and order-complete "
        "constructions.",
    ),
    "QuantumInformation": (
        "Quantum Information",
        "Quantum information studies states, channels, measurement, entanglement, communication, and quantum "
        "computation.",
    ),
    "RingTheory": (
        "Ring Theory",
        "Ring theory studies addition and multiplication through ideals, modules, localization, dimension, and "
        "homological structure.",
    ),
    "SetTheory": (
        "Set Theory",
        "Set theory studies membership, cardinality, ordinals, infinity, and foundational constructions for "
        "mathematics.",
    ),
    "Topology": (
        "Topology",
        "Topology studies continuity, open sets, compactness, connectedness, and invariants preserved by "
        "homeomorphism.",
    ),
    "Algebra": (
        "Algebra",
        "Algebra studies structures defined by operations and the laws, morphisms, and symmetries that organize them.",
    ),
    "AlgebraicGeometry": (
        "Algebraic Geometry",
        "Algebraic geometry studies spaces cut out by polynomial equations and translates between their "
        "geometric and algebraic invariants.",
    ),
    "Analysis": (
        "Analysis",
        "Analysis studies limits, approximation, continuity, and infinite-dimensional spaces of functions and operators.",
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

# Library -> (description, top-level directory -> subject when the names differ).
LIBRARIES = {
    "MathlibExt": ("Reusable, fully proved extensions to Mathlib.", {"ModelTheory": "Logic"}),
    "CSLibExt": (
        "Reusable, fully proved computer-science developments built on MathlibExt.",
        {
            "Algorithms": "ComputerScience",
            "Complexity": "TheoryOfComputation",
            "Foundations": "ComputerScience",
            "Languages": "ComputerScience",
            "Logics": "Logic",
        },
    ),
    "WantedExt": (
        "Established results whose Lean implementation or proof is deferred.",
        {"Complexity": "TheoryOfComputation", "ModelTheory": "Logic"},
    ),
}
V2_DECLARATION = re.compile(
    r"^(?:@\[[^\]]*\]\s*)*(?P<mods>(?:(?:private|protected|noncomputable|partial|unsafe|public|nonrec|scoped)\s+)*)"
    r"(?P<kw>theorem_wanted|def_wanted|theorem|lemma|def|abbrev|instance|structure|class|inductive|opaque)\b"
    r"\s*(?P<name>[^\s:(\[{]*)"
)
WANTED = {"theorem_wanted": "theorem", "def_wanted": "def"}
BOLD_TITLE = re.compile(r"^\*\*(?P<title>[^*]+)\*\*")
ARTICLE_ID = re.compile(r"^article_id: (af_[0-9a-f]{24})$", re.M)
MATH_SPAN = re.compile(
    r"(?s)(?<!\\)(?P<dollars>\${1,2}).*?(?<!\\)(?P=dollars)|\\\(.*?\\\)|\\\[.*?\\\]"
)


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
    names: list[str]
    source: tuple[str, Path] | None = None
    citations: list[str] = field(default_factory=list)
    module: tuple[str, ...] = ()
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
    navigation: str | None = None


def slugify(text: str, limit: int = 48) -> str:
    slug = re.sub(r"[^a-z0-9]+", "-", text.lower()).strip("-")
    return slug[:limit].rstrip("-") or "untitled"


def link_text(text: str) -> str:
    return text.replace("[", "\\[").replace("]", "\\]")


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
        page = chunk(name, f"part-{number:02d}", part)
        page.navigation = "transparent"
        nested.append(page)
    return Container(title, slug, nested)


def safe_math_markdown(text: str) -> str:
    """Keep TeX comparisons from opening raw-HTML tags inside site cards."""

    return MATH_SPAN.sub(
        lambda span: re.sub(r"<(?=[A-Za-z_\\])", r"\\lt ", span.group()),
        text,
    )


def without_comments(text: str) -> str:
    return re.sub(r"--[^\n]*", "", re.sub(r"/-.*?-/", " ", text, flags=re.S))


def docstring_before(lines: list[str], number: int) -> str | None:
    """The `/-- ... -/` docstring attached to the declaration on line `number`."""
    end = number - 1
    while end >= 0 and (not lines[end].strip() or lines[end].lstrip().startswith("@[")):
        end -= 1
    if end < 0 or not lines[end].rstrip().endswith("-/"):
        return None
    start = end
    while start >= 0 and "/--" not in lines[start]:
        start -= 1
    if start < 0:
        return None
    block = "\n".join(lines[start : end + 1])
    return textwrap.dedent(block[block.index("/--") + 3 : block.rindex("-/")]).strip() or None


def humanize(name: str) -> str:
    text = " ".join(re.sub(r"(?<=[a-z0-9])(?=[A-Z])", " ", name.replace("_", " ")).split())
    return text[:1].upper() + text[1:]


def topic_title(name: str) -> str:
    """Implementation workflow suffixes are provenance, not mathematical titles."""
    return humanize(name.removesuffix("Wanted"))


def split_docstring(doc: str) -> tuple[str, list[str]]:
    """Separate the mathematical statement from its citations and Lean-side notes."""
    statement, citations = [], []
    for paragraph in re.split(r"\n\s*\n", doc):
        if re.match(r"(?i)proves `?wanted`? entr", paragraph.strip()):
            continue
        cite = re.search(r"(?m)^Sources?:\s*", paragraph)
        if cite:
            statement.append(paragraph[: cite.start()].strip())
            citations.append(" ".join(paragraph[cite.end() :].split()))
        else:
            statement.append(paragraph.strip())
    text = "\n\n".join(part for part in statement if part)
    return (text, citations) if text else (doc, [])


def first_words(text: str, limit: int = 60) -> str:
    sentence = re.split(r"(?<=[.!?])\s", " ".join(text.split()), maxsplit=1)[0].rstrip(".")
    return sentence if len(sentence) <= limit else sentence[:limit].rsplit(" ", 1)[0] + "..."


def load_library(library: str, index) -> tuple[list[Target], dict]:
    located = {
        (declaration.path, declaration.line): declaration
        for declaration in index.declarations.values()
        if declaration.path.parts[:1] == (library,)
    }
    targets: list[Target] = []
    summary = {"modules": 0, "public": 0, "documented": 0, "wanted": 0, "instances": 0, "subjects": set()}
    named_by_docstring: set[int] = set()
    for path in sorted((ROOT / library).rglob("*.lean")):
        relative = path.relative_to(ROOT)
        text = path.read_text()
        lines = text.splitlines()
        has_sorry = re.search(r"\bsorry\b", without_comments(text)) is not None
        module = relative.with_suffix("").parts
        summary["modules"] += 1
        for number, line in enumerate(lines):
            match = V2_DECLARATION.match(line)
            if not match or "private" in match.group("mods"):
                continue
            summary["public"] += 1
            if match.group("kw") == "instance":
                summary["instances"] += 1
                continue
            doc = docstring_before(lines, number)
            if doc is None:
                continue
            summary["documented"] += 1
            keyword, short = match.group("kw"), match.group("name").split(".")[-1]
            found = located.get((relative, number + 1))
            if found is None:
                summary["wanted"] += keyword in WANTED
                declaration, lean, statement, proof = WANTED.get(keyword, keyword), None, False, False
            elif found.keyword in WANTED:
                # Stated without a proof. A wanted definition stays unstated,
                # because Autoform counts a stated definition as defined.
                summary["wanted"] += 1
                declaration, lean = WANTED[found.keyword], found.name
                statement, proof = found.keyword == "theorem_wanted", False
            else:
                declaration, lean = found.keyword, found.name
                is_data = declaration in DEFINITION_DECLARATIONS
                statement = not (is_data and has_sorry)
                proof = not is_data and not has_sorry
            statement_text, citations = split_docstring(doc)
            bold = BOLD_TITLE.match(statement_text)
            if bold:
                named_by_docstring.add(len(targets))
            # A bold name can wrap; a title must stay on its heading line.
            title = " ".join(bold.group("title").split()).rstrip(".") if bold else humanize(short) or first_words(statement_text)
            subject = LIBRARIES[library][1].get(module[1], module[1])
            if subject not in SUBJECTS:
                raise SystemExit(f"{relative}: no subject for directory {module[1]}")
            summary["subjects"].add(subject)
            body = "\n".join(
                "\\" + row if row.lstrip().startswith("#") else row for row in statement_text.splitlines()
            )
            targets.append(
                Target(
                    book=library,
                    idx=len(targets),
                    title=title.replace("[", "(").replace("]", ")"),
                    slug=slugify(humanize(short) or title, 40),
                    location=subject,
                    description=safe_math_markdown(body),
                    declaration=declaration,
                    lean=lean,
                    statement=statement,
                    proof=proof,
                    names=[lean or short],
                    source=(f"{library}, {'.'.join(module)}", Path("sources") / "v2" / f"{library}.md"),
                    citations=citations,
                    module=module,
                )
            )
    # A module with one article is usually named after its result.
    per_module: dict[tuple[str, ...], list[Target]] = defaultdict(list)
    for target in targets:
        per_module[target.module].append(target)
    for module, items in per_module.items():
        if len(items) == 1 and items[0].idx not in named_by_docstring:
            items[0].title = humanize(module[-1])
    return targets, summary


def library_tree(library: str, targets: list[Target]) -> Container:
    """Directories and modules below the subject directory become containers."""
    root: dict = {"dirs": {}, "modules": defaultdict(list)}
    for target in targets:
        node = root
        parts = target.module[2:] or target.module[-1:]
        for part in parts[:-1]:
            node = node["dirs"].setdefault(part, {"dirs": {}, "modules": defaultdict(list)})
        node["modules"][parts[-1]].append(target)

    def build(title: str, slug: str, node: dict) -> Container:
        children: list = [
            build(topic_title(name), slugify(humanize(name)), node["dirs"][name]) for name in sorted(node["dirs"])
        ]
        for name in sorted(node["modules"]):
            items = node["modules"][name]
            children.append(items[0] if len(items) == 1 else chunk(topic_title(name), slugify(humanize(name)), items))
        return chunk(title, slug, children)

    tree = build(library, library, root)
    tree.prose = LIBRARIES[library][0]
    tree.navigation = "collection"
    return tree


def link_v2(targets: list[Target], dependencies: dict) -> None:
    """Add Lean dependency edges between v2 articles from sources/v2/lean-dependencies.json."""
    by_name = {target.lean: target for target in targets if target.lean}
    # Wanted entries have no `lean:` link; match them by module and short name.
    by_short = {(".".join(target.module), target.names[0]): target for target in targets if not target.lean}

    def find(name: str) -> Target | None:
        module = dependencies.get(name, {}).get("module", "")
        return by_name.get(name) or by_short.get((module, name.split(".")[-1]))

    for name, entry in dependencies.items():
        target = find(name)
        if target is None:
            continue
        seen = {id(other) for other in target.depends + target.proof_depends}
        for kind, bucket in (("statement", target.depends), ("proof", target.proof_depends)):
            for dependency in entry[kind]:
                other = find(dependency)
                if other is not None and other is not target and id(other) not in seen:
                    bucket.append(other)
                    seen.add(id(other))


def render_library_source(library: str, summary: dict) -> str:
    lines = [
        "---",
        "kind: source",
        "status: adopted",
        "---",
        "",
        f"# {library}",
        "",
        f"{LIBRARIES[library][0]} Source: <{REPOSITORY_URL}/tree/main/{library}>.",
        "",
        f"{summary['modules']} modules declare {summary['public']} public declarations. Leaving",
        f"out {summary['instances']} instances, the {summary['documented']} with a docstring are",
        "roadmap articles whose statement is that docstring, with its citations moved",
        "to the article's sources. Theorems are proved and definitions defined unless",
        "their module contains `sorry`.",
    ]
    if summary["wanted"]:
        lines += [
            "",
            f"{summary['wanted']} articles are `theorem_wanted` or `def_wanted` entries: their Lean",
            "statements exist without proofs. A wanted theorem shows as stated and unproved;",
            "a wanted definition shows as not stated, because a stated definition counts",
            "as defined.",
        ]
    if summary.get("edges"):
        lines += [
            "",
            f"{summary['edges']} roadmap edges come from the compiled Lean: the articles each",
            "article's statement or proof reaches, through private helpers and undocumented",
            "declarations if need be ([`lean-dependencies.json`](lean-dependencies.json)).",
        ]
    if summary.get("dependency_missing"):
        lines += [
            "",
            f"{summary['dependency_missing']} roadmap articles have no row in the compiled",
            "dependency dump (for example a wanted placeholder or a module excluded by a",
            "compiled-name collision), so no dependency edges are asserted for them.",
        ]
    return "\n".join(lines) + "\n"


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
    # Mathematical introductions and region labels are authored curation.
    # Regenerating the inventory must not erase them or infer them from paths.
    introduction = re.search(r"(?ms)^## Mathematical overview\n(.*?)(?=^## |\Z)", previous or "")
    if introduction:
        heading = re.search(r"(?m)^# (.+)$", previous or "")
        if heading:
            lines[0] = "# " + heading.group(1)
        text = introduction.group(1).strip()
        if text:
            lines += ["## Mathematical overview", "", text, ""]
        lines += ["## Contents", ""]
    for child in node.children:
        target = child.path.relative_to(VAULT)
        lines.append(f"- [{link_text(child.title)}]({rel(vault_path, target)})")
    fields = [("navigation", node.navigation)] if node.navigation else []
    header = (previous or "").split("---", 2)
    if len(header) == 3 and not header[0].strip():
        area = re.search(r"(?m)^area:\s*(.+)$", header[1])
        if area:
            fields.append(("area", area.group(1).strip()))
    return frontmatter(fields, previous) + "\n".join(lines) + "\n"


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
    label, page = target.source
    lines += ["", "## Sources", "", f"- [{link_text(label)}]({rel(vault_path, page)})"]
    lines += [f"- {citation}" for citation in target.citations]
    return frontmatter(fields, previous) + "\n".join(lines) + "\n"


def walk(node: Container):
    yield node
    for child in node.children:
        if isinstance(child, Container):
            yield from walk(child)
        else:
            yield child


def render_coverage(rows: list[tuple[str, str, str]]) -> str:
    lines = [
        "---",
        "kind: coverage",
        "status: in-progress",
        "---",
        "",
        "# ATLAS coverage",
        "",
        "Every documented public declaration of the ATLAS v2 libraries has one roadmap",
        "article. The standalone `Atlas/` developments are not decomposed yet, and the",
        "archived v1 release is not part of the wiki. Progress percentages and target counts",
        "cover only the decomposed rows below; they are not repository-wide coverage.",
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
        "ATLAS v2 is the root Lake package: MathlibExt and CSLibExt hold reusable,",
        "fully proved results, and WantedExt states established results whose proofs",
        "are deferred. Each subject below collects those libraries' articles.",
        "Standalone developments under `Atlas/` remain outside these roadmap and progress",
        "counts until their `MAPPED` coverage rows are decomposed.",
        "",
        "## Subjects",
        "",
    ]
    lines += [f"- [{SUBJECTS[subject][0]}]({subject}/README.md)" for subject in subjects]
    return frontmatter([], previous) + "\n".join(lines) + "\n"


def generate() -> dict[Path, str]:
    index = index_project(ROOT)
    files: dict[Path, str] = {}
    previous = lambda path: path.read_text() if path.is_file() else None  # noqa: E731
    v2_coverage = []
    v2_by_subject: dict[str, list[Container]] = defaultdict(list)
    v2_loaded = {library: load_library(library, index) for library in LIBRARIES}
    for library, (targets, summary) in v2_loaded.items():
        for subject in sorted(summary["subjects"]):
            tree = library_tree(library, [target for target in targets if target.location == subject])
            assign_paths(tree, ROADMAP / subject / library)
            v2_by_subject[subject].append(tree)
    dependency_file = SOURCES / "v2" / "lean-dependencies.json"
    dependency_data = None
    if dependency_file.is_file():
        dependency_data = json.loads(dependency_file.read_text())
        link_v2(
            [target for targets, _ in v2_loaded.values() for target in targets],
            dependency_data["articles"],
        )
    every_v2 = Container("v2", "v2", [tree for subject in sorted(v2_by_subject) for tree in v2_by_subject[subject]])
    for node in walk(every_v2):
        if node is not every_v2:
            render = render_container if isinstance(node, Container) else render_target
            files[node.path] = render(node, previous(node.path))
    for library, (targets, summary) in v2_loaded.items():
        summary["edges"] = sum(len(target.depends) + len(target.proof_depends) for target in targets)
        summary["dependency_missing"] = len((dependency_data or {}).get("missing_articles", {}).get(library, ()))
        files[SOURCES / "v2" / f"{library}.md"] = render_library_source(library, summary)
        first = sorted(summary["subjects"])[0]
        v2_coverage.append(
            (
                f"v2 / {library}",
                "DECOMPOSED",
                f"[{summary['documented']} documented public declarations](../roadmap/{first}/{library}/README.md) "
                f"across {len(summary['subjects'])} subjects; {summary['instances']} instances and "
                f"{summary['public'] - summary['instances'] - summary['documented']} undocumented public "
                "declarations are not articles.",
            )
        )
    statistical_mechanics_files = sum(1 for _ in (ROOT / "Atlas" / "StatisticalMechanics").rglob("*.lean"))
    fc_files = sum(1 for _ in (ROOT / "Atlas" / "FC").rglob("*.lean"))
    coverage = v2_coverage + [
        ("v2 tests (MathlibExtTest, CSLibExtTest)", "OUT", "Tests and diagnostics rather than mathematical results."),
        (
            "Atlas/StatisticalMechanics",
            "MAPPED",
            f"{statistical_mechanics_files} standalone Lean files; no roadmap articles yet.",
        ),
        ("Atlas/FC", "MAPPED", f"{fc_files} standalone Lean files; no roadmap articles yet."),
        ("Atlas/CPythonListsort", "OUT", "Maintained as its own Autoform blueprint inside Atlas/CPythonListsort."),
    ]
    subjects = sorted(v2_by_subject)
    for subject in subjects:
        trees = v2_by_subject[subject]
        node = Container(SUBJECTS[subject][0], subject, trees, prose=SUBJECTS[subject][1])
        node.path = ROADMAP / subject / "README.md"
        files[node.path] = render_container(node, previous(node.path))
    root = ROADMAP / "README.md"
    files[root] = render_roadmap_root(subjects, previous(root))
    files[VAULT / "coverage" / "README.md"] = render_coverage(coverage)
    sources = ["# ATLAS source catalog", "", "## ATLAS v2", ""]
    sources += [f"- [{library}](v2/{library}.md)" for library in LIBRARIES]
    files[SOURCES / "README.md"] = "\n".join(sources) + "\n"
    return files


def owned() -> set[Path]:
    """Existing files the generator owns, so stale pages can be removed."""
    directories = [directory for library in LIBRARIES for directory in ROADMAP.glob(f"*/{library}")]
    paths = set()
    for directory in directories:
        if directory.is_dir():
            paths.update(path for path in directory.rglob("*.md"))
    return paths


def navigation_updates() -> dict[Path, str]:
    """Annotate existing generated containers without indexing or changing Lean.

    This adapter knows which roots are libraries and which parts were
    produced by ``chunk``. The shared explorer never guesses these roles from
    paths. Mathematical regions and introductions remain authored curation.
    """
    roots = [(directory, "collection") for library in LIBRARIES for directory in ROADMAP.glob(f"*/{library}")]
    files: dict[Path, str] = {}
    for directory, root_role in roots:
        if not directory.is_dir():
            continue
        for page in directory.rglob("README.md"):
            role = root_role if page.parent == directory else "transparent" if re.fullmatch(r"part-\d{2}", page.parent.name) else None
            if role is None:
                continue
            text = page.read_text(encoding="utf-8")
            header = re.match(r"\A---\n(.*?)\n---(?:\n|\Z)", text, re.S)
            if header:
                fields = header.group(1)
                if re.search(r"(?m)^declaration:", fields):
                    raise ValueError(f"navigation migration refuses declaration article: {page}")
                fields = re.sub(r"(?m)^navigation:.*\n?", "", fields).rstrip()
                prefix = (fields + "\n" if fields else "") + f"navigation: {role}"
                files[page] = "---\n" + prefix + "\n---\n" + text[header.end():]
            else:
                files[page] = f"---\nnavigation: {role}\n---\n\n" + text
    return files


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__.split("\n\n")[0])
    parser.add_argument("--check", action="store_true", help="fail if any generated page is stale")
    parser.add_argument("--navigation-only", action="store_true", help="annotate existing collection/pagination containers without indexing Lean")
    args = parser.parse_args()
    files = navigation_updates() if args.navigation_only else generate()
    stale = [] if args.navigation_only else sorted(owned() - set(files))
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
