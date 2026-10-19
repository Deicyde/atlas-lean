"""Container navigation must survive regeneration without changing statements."""

from __future__ import annotations

import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

from scripts import generate_wiki as wiki


def _target(index: int, sections: tuple[str, str, str] = ("", "", "")) -> wiki.Target:
    return wiki.Target(
        book="MathlibExt", idx=index, title=f"Result {index}", slug=f"result-{index}", location="Geometry",
        description="", declaration="theorem", lean=f"Falconer.result{index}", statement=True, proof=True,
        names=[f"Falconer.result{index}"], module=("MathlibExt", "Geometry", "Falconer"), sections=sections,
    )


class NavigationTests(unittest.TestCase):
    def test_roadmap_root_has_no_repository_preamble(self):
        previous = "---\narticle_id: af_000000000000000000000001\n---\n# ATLAS roadmap\n"
        rendered = wiki.render_roadmap_root(["Geometry", "Algebra"], previous)
        self.assertEqual(
            rendered,
            "---\narticle_id: af_000000000000000000000001\n---\n\n"
            "# ATLAS roadmap\n\n## Subjects\n\n"
            "- [Geometry](Geometry/README.md)\n- [Algebra](Algebra/README.md)\n",
        )

    def test_library_navigation_omits_implementation_preamble(self):
        for library in wiki.LIBRARIES:
            with self.subTest(library=library):
                tree = wiki.library_tree(library, [])
                self.assertEqual(tree.navigation, "collection")
                self.assertEqual(tree.prose, "")
                wiki.assign_paths(tree, wiki.ROADMAP / "Geometry" / library)
                self.assertEqual(
                    wiki.render_container(tree, None),
                    f"---\nnavigation: collection\n---\n\n# {library}\n\n",
                )

    def test_landing_page_is_navigation_not_generation_instructions(self):
        landing = (wiki.VAULT / "README.md").read_text(encoding="utf-8")
        self.assertIn("# ATLAS\n", landing)
        self.assertIn("(roadmap/README.md)", landing)
        self.assertIn("(coverage/README.md)", landing)
        for boilerplate in ("scripts/generate_wiki.py", "progress percentages", "docstring", "archived ATLAS v1"):
            with self.subTest(boilerplate=boilerplate):
                self.assertNotIn(boilerplate, landing)

    def test_chunk_marks_only_its_pagination_ranges_transparent(self):
        children = [wiki.Container(f"Topic {index}", str(index), []) for index in range(41)]
        root = wiki.chunk("Geometry", "geometry", children)
        self.assertIsNone(root.navigation)
        self.assertTrue(all(page.navigation == "transparent" for page in root.children))
        self.assertTrue(all(topic.navigation is None for page in root.children for topic in page.children))

    def test_regeneration_preserves_authored_mathematics_and_region(self):
        node = wiki.Container("Distance geometry", "distance", [], path=wiki.VAULT / "roadmap/example/README.md")
        previous = """---
article_id: af_000000000000000000000001
area: Metric geometry
---
# Distance geometry

## Mathematical overview

This section studies the distances determined by finite point configurations.

## Contents

- [Previous child](previous.md)
"""
        rendered = wiki.render_container(node, previous)
        self.assertIn("area: Metric geometry", rendered)
        self.assertIn("This section studies the distances", rendered)
        self.assertNotIn("previous.md", rendered)
        self.assertEqual(rendered.count("## Contents"), 1)

    def test_migration_changes_only_known_generated_containers_and_preserves_body(self):
        with tempfile.TemporaryDirectory() as folder:
            roadmap = Path(folder) / "roadmap"
            root = roadmap / "Geometry/MathlibExt"
            part = root / "metric/part-01"
            part.mkdir(parents=True)
            body = "# Geometry library\n\nA mathematical introduction.\n\n- [Topic](metric/README.md)\n"
            (root / "README.md").write_text(body)
            (part / "README.md").write_text("---\narticle_id: af_000000000000000000000001\n---\n# A range\n")
            article = part / "result.md"
            article.write_text("---\ndeclaration: theorem\n---\n# Unchanged statement\n")
            original = article.read_bytes()
            with patch.object(wiki, "ROADMAP", roadmap):
                updates = wiki.navigation_updates()
            self.assertEqual(set(updates), {root / "README.md", part / "README.md"})
            self.assertTrue(updates[root / "README.md"].endswith(body))
            self.assertIn("navigation: collection", updates[root / "README.md"])
            self.assertIn("navigation: transparent", updates[part / "README.md"])
            self.assertEqual(article.read_bytes(), original)

    def test_a_module_is_one_page_of_its_declarations(self):
        tree = wiki.library_tree("MathlibExt", [_target(index) for index in range(26)])
        (module,) = tree.children
        self.assertEqual(module.navigation, "module")
        self.assertEqual([child.title for child in module.children], [f"Result {index}" for index in range(26)])

    def test_module_sections_follow_doc_headings_after_the_module_docstring(self):
        lines = [
            "/-! # Falconer", "## Background in the module docstring -/", "namespace Falconer",
            "/-- a -/", "theorem a : True := trivial",
            "/-! ## Thresholds -/", "/-- b -/", "theorem b : True := trivial",
            "/-! ## Admissibility -/", "/-- c -/", "theorem c : True := trivial", "end Falconer",
        ]
        labels = wiki.section_labels(lines)
        self.assertEqual([labels[4], labels[7], labels[10]], [
            ("", "", "Falconer"), ("Thresholds", "", "Falconer"), ("Admissibility", "", "Falconer"),
        ])
        items = [_target(index, labels[line]) for index, line in enumerate((4, 7, 10))]
        self.assertEqual(wiki.module_groups(items), ["", "Thresholds", "Admissibility"])

    def test_a_label_that_returns_to_none_does_not_group(self):
        items = [_target(0, ("", "Layers", "")), _target(1, ("", "", "")), _target(2, ("", "Paths", ""))]
        self.assertIsNone(wiki.module_groups(items))

    def test_module_page_lists_declarations_under_their_sections(self):
        items = [_target(0), _target(1), _target(2)]
        page = wiki.Container("Falconer", "falconer", items, navigation="module", groups=["", "Thresholds", "Thresholds"])
        wiki.assign_paths(page, wiki.ROADMAP / "Geometry/MathlibExt/falconer")
        self.assertEqual(
            wiki.render_container(page, None),
            "---\nnavigation: module\n---\n\n# Falconer\n\n- [Result 0](result-0.md)\n\n"
            "## Thresholds\n\n- [Result 1](result-1.md)\n- [Result 2](result-2.md)\n",
        )

    def test_pagination_parts_render_as_sections_of_the_parent_page(self):
        root = wiki.chunk("Geometry", "geometry", [_target(index) for index in range(41)])
        wiki.assign_paths(root, wiki.ROADMAP / "Geometry")
        rendered = wiki.render_container(root, None)
        self.assertIn("## Result 0 to Result 19\n\n- [Result 0](part-01/result-0.md)\n", rendered)
        self.assertIn("## Part 3 of 3\n\n- [Result 40](part-03/result-40.md)\n", rendered)
        self.assertNotIn("(part-01/README.md)", rendered)

    def test_ids_are_found_by_lean_name_when_a_page_moves(self):
        with tempfile.TemporaryDirectory() as folder:
            roadmap = Path(folder) / "roadmap"
            old = roadmap / "Geometry/MathlibExt/falconer/part-01/result-0.md"
            old.parent.mkdir(parents=True)
            old.write_text("---\narticle_id: af_000000000000000000000002\ndeclaration: theorem\nlean: Falconer.result0\n---\n# Result 0\n")
            with patch.object(wiki, "ROADMAP", roadmap):
                self.assertEqual(wiki.ids_by_lean(), {"Falconer.result0": "af_000000000000000000000002"})


if __name__ == "__main__":
    unittest.main()
