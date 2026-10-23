---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.Substitution.mem_grammarTerminals_of_derives
---

# Mem grammar Terminals of derives

The intended languages: the substitution image of what a nonterminal of `g` generates, and
what the grammar for a letter generates from a nonterminal. -/
def val : g.NT ⊕ (ℕ × ℕ) → Language T'
  | .inl B => substitution (languageFrom g B) s
  | .inr (k, n) =>
      match decode g k with
      | some a => languageFrom (e a).toCFG n
      | none => 0

theorem evalForm_map_substSymbol (he : ∀ a, (e a).language = s a) (u : List (Symbol T g.NT))
    (hu : ∀ a, Symbol.terminal a ∈ u → a ∈ grammarTerminals g) :
    evalForm (val g e s) (u.map (substSymbol g e)) =
      substitution (evalForm (languageFrom g) u) s := by
  induction u with
  | nil => rw [List.map_nil, evalForm_nil, evalForm_nil, substitution_one]
  | cons x u ih =>
      have ih' := ih fun a ha => hu a (List.mem_cons_of_mem _ ha)
      rw [List.map_cons, evalForm_cons, evalForm_cons, substitution_mul, ih']
      congr 1
      cases x with
      | terminal a =>
          have ha := hu a List.mem_cons_self
          change val g e s (.inr (code g a, (e a).start)) = _
          rw [evalSymbol_terminal, substitution_letter, val, decode_code g ha, ← he a]
          rfl
      | nonterminal B => rfl

theorem isValuation (he : ∀ a, (e a).language = s a) :
    IsValuation (grammar g e) (val g e s) := by
  intro r hr
  rcases (mem_rules g e).1 hr with ⟨r₀, hr₀, rfl⟩ | ⟨a, ha, r₀, hr₀, rfl⟩
  · change evalForm (val g e s) (r₀.output.map (substSymbol g e)) ≤
      substitution (languageFrom g r₀.input) s
    rw [evalForm_map_substSymbol g e s he _ fun a ha => mem_grammarTerminals hr₀ ha]
    exact substitution_mono (isValuation_languageFrom r₀ hr₀) s
  · rw [subRule, mapRule_output, mapRule_input, evalForm_map]
    have hV : (val g e s ∘ fun n => (.inr (code g a, n) : g.NT ⊕ (ℕ × ℕ))) =
        languageFrom (e a).toCFG := by
      funext n
      simp only [Function.comp_apply, val, decode_code g ha]
    rw [hV]
    have := isValuation_languageFrom r₀ hr₀
    simpa [val, decode_code g ha] using this

/-! ### Completeness

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Substitution](../../../../../../../sources/v2/CSLibExt.md)
