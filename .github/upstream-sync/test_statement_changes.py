"""Tests for statement_changes.py. Run: python3 -m unittest discover -s .github/upstream-sync"""
import json
import os
import subprocess
import sys
import tempfile
import unittest

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import statement_changes as sc  # noqa: E402


def decls(source, path="A.lean"):
    return sc.declarations(source, path)


class Parsing(unittest.TestCase):
    def test_comments_are_dropped_but_strings_kept(self):
        src = 'a -- note\n/- outer /- inner -/ still -/b\n/-- doc -/ c "x -- y /- z"'
        self.assertEqual(sc.strip_comments(src), 'a \nb\n c "x -- y /- z"')

    def test_a_quote_character_starts_no_string(self):
        self.assertEqual(sc.strip_comments("f '\"' -- note\ng"), "f '\"' \ng")

    def test_names_follow_namespaces_and_root(self):
        src = """module
@[expose] public section
section
namespace A.B
theorem t : True := trivial
namespace C
public lemma u : True := trivial
end C
theorem _root_.v : True := trivial
end A.B
end
theorem w : True := trivial
"""
        self.assertEqual(sorted(decls(src)), ["A.B.C.u", "A.B.t", "v", "w"])

    def test_dotted_namespaces_open_and_close_a_scope_per_component(self):
        src = """namespace Set
namespace HasDensity
theorem a : True := trivial
end Set.HasDensity
namespace Nat
theorem b : True := trivial
end Nat
namespace X.Y
theorem c : True := trivial
end Y
theorem d : True := trivial
end X
theorem _root_.e.{u} : True := trivial
def F.{u} : Type u := PUnit
"""
        self.assertEqual(sorted(decls(src)), ["F", "Nat.b", "Set.HasDensity.a", "X.Y.c", "X.d", "e"])

    def test_wanted_commands_and_plain_include(self):
        src = """namespace N
public theorem_wanted t (n : ℕ) : n = n
def_wanted D : Type
section
include h
theorem u : True := trivial
end
end N
"""
        d = decls(src)
        self.assertEqual(sorted(d), ["N.D", "N.t", "N.u"])
        self.assertEqual(d["N.u"].context, "include h")

    def test_a_proof_change_is_not_a_statement_change(self):
        old = decls("theorem t (n : ℕ) : n = n := rfl\n")["t"]
        new = decls("theorem t (n : ℕ) : n = n := by\n  simp\n")["t"]
        self.assertEqual(old.statement, new.statement)

    def test_a_definition_body_is_part_of_its_statement(self):
        old = decls("def f (n : ℕ) : ℕ := n + 1\n")["f"]
        new = decls("def f (n : ℕ) : ℕ := n + 2\n")["f"]
        self.assertNotEqual(old.statement, new.statement)

    def test_header_ends_at_top_level_assignment_where_or_bar(self):
        self.assertEqual(sc.squash(sc.header("t (x : ℕ := 0) : x = x := rfl")), "t (x : ℕ := 0) : x = x")
        self.assertEqual(sc.squash(sc.header("t : P where\n  h := 1")), "t : P")
        self.assertEqual(sc.squash(sc.header("t : ∀ n, P n\n  | 0 => a\n  | n + 1 => b")), "t : ∀ n, P n")
        self.assertEqual(sc.squash(sc.header("t (hwhere : P) : Q := h")), "t (hwhere : P) : Q")

    def test_a_line_starting_with_an_absolute_value_is_statement(self):
        self.assertEqual(sc.squash(sc.header("t (x : ℝ) (hx : 0 ≤ x) :\n    |x| = x := abs_of_nonneg hx")),
                         "t (x : ℝ) (hx : 0 ≤ x) : |x| = x")
        self.assertEqual(sc.squash(sc.header("t :\n    | f x - f y | ≤ C\n  | _ => h")), "t : | f x - f y | ≤ C")

    def test_a_let_in_the_statement_keeps_its_assignment(self):
        self.assertEqual(sc.squash(sc.header("t : let y := 2; y = 2 := rfl")), "t : let y := 2; y = 2")
        self.assertEqual(sc.squash(sc.header("t (h : let y := 2; y = 2) : True := trivial")),
                         "t (h : let y := 2; y = 2) : True")

    def test_spellings_with_one_meaning_compare_equal(self):
        self.assertEqual(sc.squash("fun x ↦ ( x + 1 )"), sc.squash("fun x => (x + 1)"))
        self.assertEqual(sc.squash("λ x => x"), "fun x => x")

    def test_a_definition_keeps_its_where_helpers_after_termination_by(self):
        src = "f (n : ℕ) : ℕ := go n\nwhere\n  go : ℕ → ℕ\n    | 0 => 0\n    | n + 1 => go n\n" \
              "  termination_by n => n\n  decreasing_by\n    simp\n  aux : ℕ := 1\n"
        self.assertEqual(sc.squash(sc.definition(src)),
                         "f (n : ℕ) : ℕ := go n where go : ℕ → ℕ | 0 => 0 | n + 1 => go n aux : ℕ := 1")

    def test_hash_commands_and_scoped_notation_start_commands(self):
        src = """def f : ℕ := 1
#eval f
#guard_msgs in
#check f
scoped[N] notation "𝔽" => f
theorem t : 𝔽 = 1 := rfl
"""
        d = decls(src)
        self.assertEqual(d["f"].text, "def f : ℕ := 1")
        self.assertEqual(d["t"].context, 'scoped[N] notation "𝔽" => f')
        # An array literal starting a line continues the definition.
        self.assertEqual(decls("def g : List ℕ :=\n#[1, 2].toList\n")["g"].text, "def g : List ℕ := #[1, 2].toList")

    def test_class_inductive_is_named_after_its_keyword(self):
        self.assertEqual(sorted(decls("class inductive Foo : Prop\n  | mk : Foo\n")), ["Foo"])

    def test_omit_in_front_of_a_docstring_belongs_to_the_declaration(self):
        src = """variable {n : Type*} [Fintype n]
omit [Fintype n] in
/-- doc -/
theorem t (x : n) : x = x := rfl
theorem u (x : n) : x = x := rfl
"""
        d = decls(src)
        self.assertEqual(d["t"].prefix, "omit [Fintype n] in")
        self.assertEqual(d["u"].prefix, "")

    def test_omit_on_the_same_line_and_ignored_prefixes(self):
        d = decls("omit [Fintype n] in theorem t : True := trivial\n"
                  "set_option maxHeartbeats 400000 in\ntheorem u : True := trivial\n")
        self.assertEqual(d["t"].prefix, "omit [Fintype n] in")
        self.assertEqual(d["u"].prefix, "")

    def test_attributes_on_their_own_line(self):
        d = decls("@[simp]\ntheorem t : True := trivial\n")
        self.assertIn("t", d)

    def test_variables_in_scope_end_with_their_section(self):
        src = """section
variable (h : P)
theorem t : True := trivial
end
theorem u : True := trivial
"""
        d = decls(src)
        self.assertEqual(d["t"].context, "variable (h : P)")
        self.assertEqual(d["u"].context, "")

    def test_instances(self):
        d = decls("instance (priority := 100) fooInst : Foo := ⟨⟩\ninstance : Bar := ⟨⟩\n")
        self.assertEqual(sorted(d), ["fooInst"])

    def test_aliases_declare_their_names(self):
        d = decls("namespace N\nalias a := b\nprotected alias ⟨c, _⟩ := d_iff\nend N\n")
        self.assertEqual(sorted(d), ["N.a", "N.c"])
        self.assertEqual((d["N.a"].kind, d["N.a"].signature), ("alias", "b"))

    def test_tokens_keep_binders_whole(self):
        self.assertEqual(sc.tokens("{ι : Type*} [Fintype ι] [DecidableEq ι]"),
                         ["{ι : Type*}", "[Fintype ι]", "[DecidableEq ι]"])


class Comparing(unittest.TestCase):
    def setUp(self):
        self.articles = sc.Articles({"N.t": ["blueprint/roadmap/t.md"], "N.u": ["blueprint/roadmap/u.md"],
                                     "N.gone": ["blueprint/roadmap/gone.md"],
                                     "N.vars": ["blueprint/roadmap/vars.md"]})

    def run_compare(self, old, new):
        return sc.compare(decls(old), decls(new), self.articles)

    def test_kinds_of_change(self):
        old = """namespace N
theorem t (K : ℕ) (hK : 1 < K) : K = K := rfl
theorem u {ι : Type*} [Fintype ι] [DecidableEq ι] : True := trivial
theorem gone (x : ℕ) : x = x := rfl
section
variable (h : P)
theorem vars : True := trivial
end
theorem free (x : ℕ) : x = x := rfl
end N
"""
        new = """namespace N
theorem t (K : ℕ) : K = K := rfl
theorem u {ι : Type*} [Fintype ι] : True := trivial
theorem kept (x : ℕ) : x = x := rfl
section
variable (h : Q)
theorem vars : True := trivial
end
theorem free (x : ℕ) : x + 0 = x := rfl
theorem fresh : True := trivial
end N
"""
        r = self.run_compare(old, new)
        self.assertEqual([e["name"] for e in r["changed"]], ["N.t"])
        self.assertEqual(r["changed"][0]["removed"], ["(hK : 1 < K)"])
        self.assertEqual([e["name"] for e in r["decidable"]], ["N.u"])
        self.assertEqual([e["name"] for e in r["variables"]], ["N.vars"])
        self.assertEqual([e["name"] for e in r["removed"]], ["N.gone"])
        self.assertEqual(r["removed"][0]["renamed_to"], ["N.kept"])
        self.assertEqual(r["unlinked_changed"], 1)  # N.free
        self.assertEqual(r["added"], 2)  # N.kept, N.fresh

    def test_omit_of_a_mathematical_instance_is_a_statement_change(self):
        old = "namespace N\nvariable [Fintype n] [LinearOrder n]\ntheorem t : True := trivial\nend N\n"
        new = ("namespace N\nvariable [Fintype n] [LinearOrder n]\nomit [Fintype n] [LinearOrder n] in\n"
               "theorem t : True := trivial\nend N\n")
        r = self.run_compare(old, new)
        self.assertEqual([e["name"] for e in r["changed"]], ["N.t"])
        self.assertEqual(r["changed"][0]["added"], ["omit [Fintype n] [LinearOrder n] in"])

    def test_a_wanted_statement_proved_upstream_is_not_a_change(self):
        old = "namespace N\ntheorem_wanted t (n : ℕ) : n = n\nlemma u : True := trivial\nend N\n"
        new = "namespace N\ntheorem t (n : ℕ) : n = n := rfl\ntheorem u : True := trivial\nend N\n"
        r = self.run_compare(old, new)
        self.assertEqual(r["changed"], [])
        self.assertEqual([e["name"] for e in r["proved"]], ["N.t"])

    def test_omit_of_decidability_only(self):
        old = "namespace N\ntheorem t : True := trivial\nend N\n"
        new = "namespace N\nomit [DecidableEq n] in\ntheorem t : True := trivial\nend N\n"
        r = self.run_compare(old, new)
        self.assertEqual([e["name"] for e in r["decidable"]], ["N.t"])

    def test_decidability_through_variable_lines_and_order_classes(self):
        old = "namespace N\nvariable {ι : Type*} [Fintype ι]\ntheorem t : True := trivial\n" \
              "theorem u : True := trivial\ntheorem vars [LE ι] : True := trivial\nend N\n"
        new = "namespace N\nvariable {ι : Type*} [Fintype ι]\nvariable [DecidableEq ι]\n" \
              "theorem t : True := trivial\nvariable [DecidableEq ι] in\ntheorem u : True := trivial\n" \
              "theorem vars [LE ι] [DecidableLE ι] : True := trivial\nend N\n"
        r = self.run_compare(old, new)
        self.assertEqual([e["name"] for e in r["decidable"]], ["N.t", "N.u", "N.vars"])
        self.assertEqual((r["changed"], r["variables"]), ([], []))

    def test_notation_in_scope_is_context(self):
        old = 'namespace N\nlocal notation "𝔼" => 1\ntheorem t : 𝔼 = 1 := rfl\nend N\n'
        new = 'namespace N\nlocal notation "𝔼" => 2\ntheorem t : 𝔼 = 1 := rfl\nend N\n'
        r = self.run_compare(old, new)
        self.assertEqual([e["name"] for e in r["variables"]], ["N.t"])

    def test_a_rename_is_spotted_whatever_the_names(self):
        old = "namespace N\nlemma gone : 1 = 1 := rfl\nend N\n"
        new = "namespace N\ntheorem rem : 1 = 1 := rfl\nend N\n"
        r = self.run_compare(old, new)
        self.assertEqual([(e["name"], e["renamed_to"]) for e in r["removed"]], [("N.gone", ["N.rem"])])

    def test_a_rename_that_keeps_the_old_name_as_an_alias(self):
        old = "namespace N\nnoncomputable def gone (x : ℝ) : ℕ := 0\nend N\n"
        new = ("namespace N\nnoncomputable def goneNew (x : ℝ) : ℕ := 0\n\n"
               "/-- Deprecated alias for `goneNew`. -/\n"
               '@[deprecated (since := "2026-10-21"), nolint defsWithUnderscore]\n'
               "alias gone := goneNew\nend N\n")
        r = self.run_compare(old, new)
        self.assertEqual((r["removed"], r["changed"]), ([], []))
        self.assertEqual([(e["name"], e["alias_of"]) for e in r["aliased"]], [("N.gone", "N.goneNew")])
        self.assertIn("  - renamed to `N.goneNew`", sc.markdown({**r, "old": "a", "new": "b", "commits": 1,
                                                                  "files": 1}))

    def test_an_alias_moved_to_another_target_is_a_change(self):
        r = self.run_compare("namespace N\nalias t := a\nend N\n", "namespace N\nalias t := b\nend N\n")
        self.assertEqual([(e["name"], e["removed"], e["added"]) for e in r["changed"]], [("N.t", ["a"], ["b"])])


class Linking(unittest.TestCase):
    def test_full_names_only(self):
        a = sc.Articles({"MetaMathlibExt.f": ["x.md"], "Cslib.Logic.PL.CNF": ["y.md"]})
        self.assertEqual(a.find("MetaMathlibExt.f"), (["MetaMathlibExt.f"], ["x.md"]))
        # A removed Cslib.CookLevin.CNF must not borrow the article of a different CNF.
        self.assertEqual(a.find("Cslib.CookLevin.CNF"), ([], []))

    def test_a_move_to_another_file_is_a_probable_rename(self):
        old = {"A.CNF": sc.Decl("A.CNF", "abbrev", "Old.lean", "", "abbrev CNF := List C", "", ":= List C")}
        new = {"B.CNF": sc.Decl("B.CNF", "abbrev", "New.lean", "", "abbrev CNF := List C", "", ":= List C")}
        r = sc.compare(old, new, sc.Articles({"A.CNF": ["cnf.md"]}))
        self.assertEqual([(e["name"], e["renamed_to"]) for e in r["removed"]], [("A.CNF", ["B.CNF"])])

    def test_load_links_resolves_article_paths(self):
        with tempfile.TemporaryDirectory() as tmp:
            links = os.path.join(tmp, "blueprint", "links")
            os.makedirs(links)
            with open(os.path.join(links, "S.jsonl"), "w", encoding="utf-8") as fh:
                fh.write(json.dumps({"subject": [{"type": "generic", "uri": "../roadmap/S/a.md"}],
                                     "object": [{"location": {"declaration": "N.a"}}]}) + "\n")
                fh.write(json.dumps({"subject": [{"uri": "../roadmap/S/README.md"}],
                                     "extensions": {}}) + "\n")
            by = sc.load_links(links)
            self.assertEqual(by, {"N.a": [os.path.join(tmp, "blueprint", "roadmap", "S", "a.md")]})


class EndToEnd(unittest.TestCase):
    def test_main_on_a_git_range(self):
        with tempfile.TemporaryDirectory() as repo:
            def git(*args):
                subprocess.run(["git", "-C", repo, *args], check=True, capture_output=True)
            git("init", "-q")
            git("config", "user.email", "t@example.com")
            git("config", "user.name", "t")
            os.makedirs(os.path.join(repo, "Lib"))
            path = os.path.join(repo, "Lib", "A.lean")
            with open(path, "w", encoding="utf-8") as fh:
                fh.write("namespace N\ntheorem t (K : ℕ) (hK : 1 < K) : K = K := rfl\nend N\n")
            git("add", "-A")
            git("commit", "-q", "-m", "one")
            with open(path, "w", encoding="utf-8") as fh:
                fh.write("namespace N\ntheorem t (K : ℕ) : K = K := rfl\nend N\n")
            git("commit", "-q", "-am", "two")
            links = os.path.join(repo, "blueprint", "links")
            os.makedirs(links)
            with open(os.path.join(links, "S.jsonl"), "w", encoding="utf-8") as fh:
                fh.write(json.dumps({"subject": [{"uri": "../roadmap/t.md"}],
                                     "object": [{"location": {"declaration": "N.t"}}]}) + "\n")
                fh.write(json.dumps({"subject": [{"uri": "../roadmap/ghost.md"}],
                                     "object": [{"location": {"declaration": "N.ghost"}}]}) + "\n")
            out_json, out_md = os.path.join(repo, "r.json"), os.path.join(repo, "r.md")
            sc.main(["HEAD~1", "HEAD", "--repo", repo, "--links", links, "--json", out_json,
                     "--markdown", out_md])
            with open(out_json, encoding="utf-8") as fh:
                report = json.load(fh)
            self.assertEqual([e["name"] for e in report["changed"]], ["N.t"])
            self.assertEqual((report["commits"], report["files"]), (1, 1))
            self.assertEqual(report["unseen"], ["N.ghost"])
            with open(out_md, encoding="utf-8") as fh:
                self.assertIn("removed: `(hK : 1 < K)`", fh.read())

    def test_archived_copies_renames_and_non_ascii_paths(self):
        with tempfile.TemporaryDirectory() as repo:
            def git(*args):
                subprocess.run(["git", "-C", repo, *args], check=True, capture_output=True)

            def write(path, text):
                os.makedirs(os.path.dirname(os.path.join(repo, path)), exist_ok=True)
                with open(os.path.join(repo, path), "w", encoding="utf-8") as fh:
                    fh.write(text)
            git("init", "-q")
            git("config", "user.email", "t@example.com")
            git("config", "user.name", "t")
            # Atlas/ sorts first and declares N.t again, as the archived trees do.
            write("Atlas/A.lean", "namespace N\ntheorem t (K : ℕ) : K = K := rfl\nend N\n")
            write("Lib/Erdős.lean", "namespace N\ntheorem t (K : ℕ) (hK : 1 < K) : K = K := rfl\nend N\n")
            write("Lib/Old.lean", "namespace N\ntheorem r : True := trivial\nend N\n")
            git("add", "-A")
            git("commit", "-q", "-m", "one")
            git("rm", "-q", "-r", "Atlas")
            git("mv", "Lib/Old.lean", "Lib/Moved.lean")
            write("Lib/Erdős.lean", "namespace N\ntheorem t (K : ℕ) : K = K := rfl\nend N\n")
            write("Lib/New.lean", "namespace N\ntheorem fresh : True := trivial\nend N\n")
            git("add", "-A")
            git("commit", "-q", "-m", "two")
            links = os.path.join(repo, "links")
            os.makedirs(links)
            with open(os.path.join(links, "S.jsonl"), "w", encoding="utf-8") as fh:
                for name in ("N.t", "N.r"):
                    fh.write(json.dumps({"subject": [{"uri": f"../roadmap/{name}.md"}],
                                         "object": [{"location": {"declaration": name}}]}) + "\n")
            out_json = os.path.join(repo, "r.json")
            sc.main(["HEAD~1", "HEAD", "--repo", repo, "--links", links, "--json", out_json,
                     "--markdown", os.path.join(repo, "r.md")])
            with open(out_json, encoding="utf-8") as fh:
                report = json.load(fh)
            self.assertEqual([e["name"] for e in report["changed"]], ["N.t"])
            self.assertEqual((report["removed"], report["unseen"], report["added"]), ([], [], 1))
            self.assertEqual(report["files"], 4)  # Erdős, Old, Moved, New: not Atlas/A.lean


if __name__ == "__main__":
    unittest.main()
