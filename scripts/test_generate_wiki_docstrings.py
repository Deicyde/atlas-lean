"""An article's statement is its declaration's own docstring, never source above it."""

from __future__ import annotations

import unittest

from scripts import generate_wiki as wiki


def doc(source: str) -> str | None:
    lines = source.strip("\n").splitlines()
    return wiki.docstring_before(lines, len(lines) - 1)


class DocstringBefore(unittest.TestCase):
    def test_docstring(self) -> None:
        self.assertEqual(doc("/-- A group. -/\ndef G := 1"), "A group.")

    def test_multiline_docstring_and_attribute(self) -> None:
        self.assertEqual(doc("/-- First line.\n\nSecond paragraph. -/\n@[simp]\ntheorem t : True := trivial"),
                         "First line.\n\nSecond paragraph.")

    def test_nested_comment_inside_docstring(self) -> None:
        self.assertEqual(doc("/-- Uses /- nested -/ text. -/\ndef G := 1"), "Uses /- nested -/ text.")

    def test_section_heading_is_not_a_docstring(self) -> None:
        # The scan used to run up from the heading to the earlier docstring, publishing the code between.
        source = "/-- Push budget. -/\ndef pushBound := 1\n\ntheorem p : True := trivial\n\n/-! ## Monotonicity -/\n\ntheorem eval_mono : True := trivial"
        self.assertIsNone(doc(source))

    def test_plain_comment_is_not_a_docstring(self) -> None:
        self.assertIsNone(doc("/-- Earlier. -/\ndef a := 1\n/- A remark. -/\ndef b := 2"))

    def test_multiline_heading_is_not_a_docstring(self) -> None:
        self.assertIsNone(doc("/-- Earlier. -/\ndef a := 1\n/-!\n## Section\n\nProse.\n-/\ndef b := 2"))

    def test_no_comment(self) -> None:
        self.assertIsNone(doc("def a := 1\n\ndef b := 2"))


class SafeMathMarkdown(unittest.TestCase):
    def test_plain_text_math_is_not_a_link(self) -> None:
        self.assertEqual(wiki.safe_math_markdown("⟨f,g⟩ = ∑ [x^{λ+δ}](a_δ f) [x^{λ+δ}](a_δ g)."),
                         "⟨f,g⟩ = ∑ [x^{λ+δ}]&#40;a_δ f) [x^{λ+δ}]&#40;a_δ g).")

    def test_links_stay_links(self) -> None:
        text = "See [the paper](https://arxiv.org/abs/1), [above](#proof) and [the group](../groups/group.md#def)."
        self.assertEqual(wiki.safe_math_markdown(text), text)

    def test_math_spans_are_left_to_the_math_renderer(self) -> None:
        self.assertEqual(wiki.safe_math_markdown("$[a](b) <c$"), "$[a](b) \\lt c$")


if __name__ == "__main__":
    unittest.main()
