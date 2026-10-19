"""Container navigation must survive regeneration without changing statements."""

from __future__ import annotations

import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

from scripts import generate_wiki as wiki


class NavigationTests(unittest.TestCase):
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
                updates = wiki.navigation_updates([])
            self.assertEqual(set(updates), {root / "README.md", part / "README.md"})
            self.assertTrue(updates[root / "README.md"].endswith(body))
            self.assertIn("navigation: collection", updates[root / "README.md"])
            self.assertIn("navigation: transparent", updates[part / "README.md"])
            self.assertEqual(article.read_bytes(), original)


if __name__ == "__main__":
    unittest.main()
