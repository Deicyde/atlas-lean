"""Container navigation must survive regeneration without changing statements."""

from __future__ import annotations

import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

from scripts import generate_wiki as wiki


def _target(index: int, sections: tuple[str, str, str] = ("", "", ""), module: str = "MathlibExt/Geometry/Falconer") -> wiki.Target:
    return wiki.Target(
        book=module.split("/")[0], idx=index, title=f"Result {index}", slug=f"result-{index}", location="Geometry",
        description="", declaration="theorem", lean=f"Falconer.result{index}", statement=True, proof=True,
        names=[f"Falconer.result{index}"], module=tuple(module.split("/")), sections=sections,
    )


TAXONOMY = {
    "schema": wiki.TAXONOMY_SCHEMA,
    "regions": {"Geometry & Topology": ["Geometry"], "Algebra & Number Theory": ["Algebra"]},
    "subjects": {
        "Geometry": {
            "title": "Geometry",
            "description": "Geometry studies shapes.",
            "fields": [
                {"slug": "convex", "title": "Convex geometry", "description": "Convex sets.", "subfields": []},
                {
                    "slug": "metric", "title": "Metric geometry", "description": "Distances.",
                    "subfields": [{"slug": "distance-sets", "title": "Distance sets", "description": "Distinct distances."}],
                },
            ],
        },
        "Algebra": {"title": "Algebra", "description": "Algebra studies operations.", "fields": []},
    },
    "placements": {
        "MathlibExt/Geometry/Falconer": {"to": "Geometry/metric/distance-sets", "title": "Falconer distance problem"},
        "WantedExt/Geometry/FalconerWanted": {"to": "Geometry/metric/distance-sets", "title": "Falconer distance problem"},
        "MathlibExt/Geometry/Sofa": {"to": "Geometry/convex", "title": "Moving sofa problem"},
        "CSLibExt/Geometry/Hull": {"to": "Geometry/convex", "title": "Convex hulls"},
    },
}


class NavigationTests(unittest.TestCase):
    def test_roadmap_root_lists_subjects_by_region(self):
        previous = "---\narticle_id: af_000000000000000000000001\n---\n# ATLAS roadmap\n"
        rendered = wiki.render_roadmap_root(TAXONOMY, ["Algebra", "Geometry"], previous)
        self.assertEqual(
            rendered,
            "---\narticle_id: af_000000000000000000000001\n---\n\n"
            "# ATLAS roadmap\n\n## Geometry & Topology\n\n- [Geometry](Geometry/README.md)\n\n"
            "## Algebra & Number Theory\n\n- [Algebra](Algebra/README.md)\n",
        )

    def test_a_subject_without_a_region_still_appears(self):
        taxonomy = {**TAXONOMY, "regions": {"Geometry & Topology": ["Geometry"]}}
        self.assertEqual(wiki.regions(taxonomy, ["Algebra", "Geometry"]),
                         {"Geometry & Topology": ["Geometry"], "Other subjects": ["Algebra"]})

    def test_the_taxonomy_places_modules_in_fields_and_subfields(self):
        targets = [_target(0), _target(1), _target(2, module="MathlibExt/Geometry/Sofa"), _target(3, module="MathlibExt/Geometry/Sofa")]
        tree = wiki.subject_tree("Geometry", targets, TAXONOMY)
        self.assertEqual(tree.title, "Geometry")
        self.assertEqual(tree.prose, "Geometry studies shapes.")
        self.assertEqual([field.title for field in tree.children], ["Convex geometry", "Metric geometry"])
        convex, metric = tree.children
        self.assertEqual([topic.title for topic in convex.children], ["Moving sofa problem"])
        (subfield,) = metric.children
        self.assertEqual((subfield.title, subfield.prose), ("Distance sets", "Distinct distances."))
        (topic,) = subfield.children
        self.assertEqual((topic.title, topic.navigation), ("Falconer distance problem", "module"))

    def test_a_statement_file_merges_into_the_development_with_its_title(self):
        targets = [_target(0), _target(1, module="WantedExt/Geometry/FalconerWanted"), _target(2)]
        tree = wiki.subject_tree("Geometry", targets, TAXONOMY)
        (topic,) = tree.children[0].children[0].children
        self.assertEqual([child.title for child in topic.children], ["Result 0", "Result 2", "Result 1"])

    def test_a_placed_directory_keeps_its_modules_as_pages(self):
        targets = [_target(0, module="CSLibExt/Geometry/Hull/Basic"), _target(1, module="CSLibExt/Geometry/Hull/Basic"),
                   _target(2, module="CSLibExt/Geometry/Hull/Graham"), _target(3, module="CSLibExt/Geometry/Hull/Graham")]
        targets[2].module_title = targets[3].module_title = "Graham scan"
        (field,) = wiki.subject_tree("Geometry", targets, TAXONOMY).children
        (topic,) = field.children
        self.assertEqual(topic.title, "Convex hulls")
        self.assertEqual([page.title for page in topic.children], ["Basic", "Graham scan"])

    def test_an_unplaced_module_is_listed_as_not_yet_classified(self):
        targets = [_target(0, module="MathlibExt/Geometry/NewTopic"), _target(1, module="MathlibExt/Geometry/NewTopic")]
        (field,) = wiki.subject_tree("Geometry", targets, TAXONOMY).children
        self.assertEqual(field.title, "Not yet classified")
        self.assertEqual([topic.title for topic in field.children], ["New Topic"])

    def test_a_module_with_one_article_is_that_article(self):
        tree = wiki.subject_tree("Geometry", [_target(0, module="MathlibExt/Geometry/Sofa")], TAXONOMY)
        (topic,) = tree.children[0].children
        self.assertIsInstance(topic, wiki.Target)

    def test_placement_prefers_the_longest_placed_path(self):
        placements = {"A/B": {"to": "S/f", "title": "Outer"}, "A/B/C": {"to": "S/g", "title": "Inner"}}
        self.assertEqual(wiki.placement(("A", "B", "C"), placements)[0], "A/B/C")
        self.assertEqual(wiki.placement(("A", "B", "D"), placements)[0], "A/B")
        self.assertIsNone(wiki.placement(("A", "E"), placements))

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

    def test_a_module_is_one_page_of_its_declarations(self):
        tree = wiki.subject_tree("Geometry", [_target(index) for index in range(26)], TAXONOMY)
        (module,) = tree.children[0].children[0].children
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
        self.assertIn("## [Result 0 to Result 19](part-01/README.md)\n\n- [Result 0](part-01/result-0.md)\n", rendered)
        self.assertIn("## [Part 3 of 3](part-03/README.md)\n\n- [Result 40](part-03/result-40.md)\n", rendered)

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
