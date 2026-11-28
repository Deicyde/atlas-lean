"""Regression tests for scripts/tech_debt.py; no Lean is invoked."""
import json
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import tech_debt  # noqa: E402

LOG = """\
2026-11-25T06:57:07.1Z \x1b[33m⚠ [1/3] Replayed MathlibExt.A\x1b[0m
2026-11-25T06:57:07.1Z warning: MathlibExt/A.lean:3:6: Unused tactic linter: `try` can be removed.
2026-11-25T06:57:07.1Z
2026-11-25T06:57:07.1Z Note: This linter can be disabled with `set_option linter.unusedTactic false`
2026-11-25T06:57:07.1Z warning: MathlibExt/A.lean:9:2: `Nat.foo` has been deprecated: use `Nat.bar` instead
2026-11-25T06:57:07.1Z warning: CSLibExt/B.lean: imports `Mathlib.X` from package `mathlib`, which is fine
2026-11-25T06:57:07.1Z warning: CSLibExt/B.lean:1:0: 'Mathlib.Data.Real.Basic' has been deprecated: use Real
⚠ [2/3] Replayed MathlibExt.A
warning: MathlibExt/A.lean:3:6: Unused tactic linter: `try` can be removed.

Note: This linter can be disabled with `set_option linter.unusedTactic false`
"""


class WarningCounts(unittest.TestCase):
    def test_groups_by_linter_and_library_once_per_warning(self):
        by_linter, by_library = tech_debt.warning_counts(LOG.splitlines(keepends=True))
        self.assertEqual(dict(by_linter), {
            "linter.unusedTactic": 1,
            "deprecated declaration used": 1,
            "other: imports … from package": 1,
            "deprecated module imported": 1,
        })
        self.assertEqual(dict(by_library), {"MathlibExt": 2, "CSLibExt": 2})

    def test_warnings_that_differ_only_in_their_note_both_count(self):
        first = "warning: MathlibExt/A.lean:5:2: The instance argument is unused\n\n"
        log = (first + "Note: This linter can be disabled with `set_option linter.unusedDecidableInType false`\n"
               + first + "Note: This linter can be disabled with `set_option linter.unusedFintypeInType false`\n"
               + "⚠ [2/2] Replayed MathlibExt.A\n"
               + first + "Note: This linter can be disabled with `set_option linter.unusedDecidableInType false`\n")
        by_linter, by_library = tech_debt.warning_counts(log.splitlines(keepends=True))
        self.assertEqual(dict(by_linter), {"linter.unusedDecidableInType": 1, "linter.unusedFintypeInType": 1})
        self.assertEqual(dict(by_library), {"MathlibExt": 2})


class SourceCounts(unittest.TestCase):
    def test_counts_tracked_library_files_only(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            (root / "MathlibExt").mkdir()
            (root / "MathlibExtTest").mkdir()
            (root / "MathlibExt" / "A.lean").write_text(
                "open Classical\nopen Classical in\nopen ClassicalFoo\nset_option maxHeartbeats 400000 in\ntheorem t : True := by\n  erw [x]\n",
                encoding="utf-8")
            (root / "MathlibExt" / "Untracked.lean").write_text("erw [y]\n", encoding="utf-8")
            (root / "MathlibExt" / "Δ.lean").write_text("erw [d]\n" * (tech_debt.LONG_FILE_LINES + 1), encoding="utf-8")
            (root / "WantedExt").mkdir()
            (root / "WantedExt" / "W.lean").write_text(
                "theorem_wanted a : True\npublic theorem_wanted b : True\n@[simp] public def_wanted c : Nat\n"
                "theorem d : True := trivial\n", encoding="utf-8")
            (root / "WantedExt" / "Untracked.lean").write_text("public theorem_wanted e : True\n", encoding="utf-8")
            (root / "MathlibExtTest" / "T.lean").write_text("erw [z]\nexample : True := by native_decide\n",
                                                             encoding="utf-8")
            (root / "provenance" / "formal-math-sync.d").mkdir(parents=True)
            (root / "provenance" / "formal-math-sync.json").write_text('{"schema_version": 2}', encoding="utf-8")
            (root / "provenance" / "formal-math-sync.d" / "MathlibExt.json").write_text(json.dumps({"rows": [
                {"path": "MathlibExt/A.lean", "disposition": "diverged", "backport": "pending"},
                {"path": "MathlibExt/B.lean", "disposition": "identical"}]}), encoding="utf-8")
            subprocess.run(["git", "init", "-q", str(root)], check=True)
            subprocess.run(["git", "-C", str(root), "add", "MathlibExt/A.lean", "MathlibExt/Δ.lean",
                            "MathlibExtTest/T.lean", "WantedExt/W.lean"], check=True)
            counts = tech_debt.source_counts(root)
        self.assertEqual(counts["`erw` rewrites"], 1 + tech_debt.LONG_FILE_LINES + 1)
        self.assertEqual(counts[tech_debt.WANTED], 3)
        self.assertEqual(counts[f"library files over {tech_debt.LONG_FILE_LINES} lines"], 1)
        self.assertEqual(counts["`maxHeartbeats` raises"], 1)
        self.assertEqual(counts["top-level `open Classical`"], 1)
        self.assertEqual(counts["`native_decide` in tests"], 1)
        self.assertEqual(counts["Formal-Math divergences with a pending backport"], 1)
        self.assertEqual(counts["`TODO` and `FIXME` comments"], 0)


class Markdown(unittest.TestCase):
    def test_reports_changes_against_a_base(self):
        new = {"commit": "b" * 40, "source": {"`erw` rewrites": 3},
               "warnings": {"total": 5, "by_linter": {"linter.flexible": 5}, "by_library": {"MathlibExt": 5}}}
        old = {"commit": "a" * 40, "source": {"`erw` rewrites": 4},
               "warnings": {"total": 2, "by_linter": {"linter.flexible": 2}, "by_library": {"MathlibExt": 2}}}
        text = tech_debt.markdown(new, old)
        self.assertIn("compared with `aaaaaaaaaa`", text)
        self.assertIn("| 3 | -1 | `erw` rewrites |", text)
        self.assertIn("Compiler warnings: 5 (+3).", text)
        self.assertIn("| 5 | +3 | `linter.flexible` |", text)
        self.assertNotIn("| -1 |", tech_debt.markdown(new, None))

    def test_a_category_fixed_down_to_zero_keeps_its_rows(self):
        new = {"commit": "b" * 40, "source": {}, "warnings": {"total": 0, "by_linter": {}, "by_library": {}}}
        old = {"commit": "a" * 40, "source": {},
               "warnings": {"total": 2, "by_linter": {"linter.flexible": 2}, "by_library": {"MathlibExt": 2}}}
        text = tech_debt.markdown(new, old)
        self.assertIn("Compiler warnings: 0 (-2).", text)
        self.assertIn("| 0 | -2 | `linter.flexible` |", text)
        self.assertIn("| 0 | -2 | `MathlibExt` |", text)

    def test_a_base_without_a_build_log_is_not_a_measured_zero(self):
        new = {"commit": "b" * 40, "source": {},
               "warnings": {"total": 5, "by_linter": {"linter.flexible": 5}, "by_library": {"MathlibExt": 5}}}
        text = tech_debt.markdown(new, {"commit": "a" * 40, "source": {}})
        self.assertIn("Compiler warnings: 5.", text)
        self.assertIn("| 5 |  | `linter.flexible` |", text)


class Inputs(unittest.TestCase):
    def test_an_unusable_base_is_ignored(self):
        with tempfile.TemporaryDirectory() as tmp:
            for text in ("{not json", "[1, 2]", '{"source": {}, "warnings": {"by_linter": []}}'):
                path = Path(tmp) / "base.json"
                path.write_text(text, encoding="utf-8")
                self.assertIsNone(tech_debt.load_base(path), text)
            path.write_text('{"commit": "a", "source": {"x": 1}}', encoding="utf-8")
            self.assertEqual(tech_debt.load_base(path)["source"], {"x": 1})

    def test_splice_rewrites_only_the_marked_section(self):
        body = f"Plan above\n{tech_debt.BEGIN}\nold counts\n{tech_debt.END}\nOwners below\n{tech_debt.END}\n"
        self.assertEqual(tech_debt.splice(body, "new counts\n"),
                         f"Plan above\n{tech_debt.BEGIN}\nnew counts\n{tech_debt.END}\nOwners below\n{tech_debt.END}\n")
        with self.assertRaises(ValueError):
            tech_debt.splice("no markers here", "new counts")


if __name__ == "__main__":
    unittest.main()
