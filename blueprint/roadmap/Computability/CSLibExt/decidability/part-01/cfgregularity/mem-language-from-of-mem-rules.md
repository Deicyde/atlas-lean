---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.mem_languageFrom_of_mem_rules
---

# Every production of `regGrammar g` is sound for `regVal g`

**Every production of `regGrammar g` is sound for `regVal g`.** -/
theorem isValuation_regVal (g : EncodedCFG T) : IsValuation (regGrammar g).toCFG (regVal g) := by
  intro r hr
  obtain ⟨e, he, rfl⟩ := EncodedCFG.mem_toCFG_rules.mp hr
  simp only [regGrammar, fixedRules, List.mem_append, List.mem_cons, List.mem_map,
    List.not_mem_nil, or_false] at he
  rcases he with ((rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl) | ⟨t, -, rfl⟩) | ⟨e₀, he₀, rfl⟩
  · -- `0 → (s+4) # 1`
    intro w hw
    simp only [EncodedCFG.decodeRule, List.map_cons, List.map_nil, evalForm_cons,
      evalForm_nil] at hw
    obtain ⟨a, ⟨u, hu, rfl⟩, b, hb, rfl⟩ := Language.mem_mul.mp hw
    obtain ⟨c, hc, d, hd, rfl⟩ := Language.mem_mul.mp hb
    obtain ⟨_, ⟨v, rfl⟩, _, rfl, rfl⟩ := Language.mem_mul.mp hd
    rw [Set.mem_singleton_iff.mp hc]
    exact ⟨u, v, by simp, Or.inl hu⟩
  · -- `0 → 2 # 3`
    intro w hw
    simp only [EncodedCFG.decodeRule, List.map_cons, List.map_nil, evalForm_cons,
      evalForm_nil] at hw
    obtain ⟨a, ⟨u, rfl⟩, b, hb, rfl⟩ := Language.mem_mul.mp hw
    obtain ⟨c, hc, d, hd, rfl⟩ := Language.mem_mul.mp hb
    obtain ⟨_, ⟨v, hv, rfl⟩, _, rfl, rfl⟩ := Language.mem_mul.mp hd
    rw [Set.mem_singleton_iff.mp hc]
    exact ⟨u, v, by simp, Or.inr hv⟩
  · intro w hw
    exact ⟨[], by simpa using (Language.mem_one w).mp hw⟩
  · intro w hw
    simp only [EncodedCFG.decodeRule, List.map_cons, List.map_nil, evalForm_cons,
      evalForm_nil] at hw
    obtain ⟨a, ha, b, hb, rfl⟩ := Language.mem_mul.mp hw
    obtain ⟨_, ⟨v, rfl⟩, _, rfl, rfl⟩ := Language.mem_mul.mp hb
    rw [Set.mem_singleton_iff.mp ha]
    exact ⟨false :: v, by simp⟩
  · intro w hw
    simp only [EncodedCFG.decodeRule, List.map_cons, List.map_nil, evalForm_cons,
      evalForm_nil] at hw
    obtain ⟨a, ha, b, hb, rfl⟩ := Language.mem_mul.mp hw
    obtain ⟨_, ⟨v, rfl⟩, _, rfl, rfl⟩ := Language.mem_mul.mp hb
    rw [Set.mem_singleton_iff.mp ha]
    exact ⟨true :: v, by simp⟩
  · intro w hw
    exact ⟨[], by simpa using (Language.mem_one w).mp hw⟩
  · intro w hw
    exact ⟨[], ⟨0, rfl⟩, by simpa using (Language.mem_one w).mp hw⟩
  · -- `3 → 0 3 1`
    intro w hw
    simp only [EncodedCFG.decodeRule, List.map_cons, List.map_nil, evalForm_cons,
      evalForm_nil] at hw
    obtain ⟨a, ha, b, hb, rfl⟩ := Language.mem_mul.mp hw
    obtain ⟨_, ⟨v, ⟨n, rfl⟩, rfl⟩, d, hd, rfl⟩ := Language.mem_mul.mp hb
    obtain ⟨c, hc, _, rfl, rfl⟩ := Language.mem_mul.mp hd
    rw [Set.mem_singleton_iff.mp ha, Set.mem_singleton_iff.mp hc]
    refine ⟨List.replicate (n + 1) false ++ List.replicate (n + 1) true, ⟨n + 1, rfl⟩, ?_⟩
    simp only [List.replicate_succ, List.cons_append, List.map_cons, List.map_append,
      List.append_assoc, List.append_nil, List.map_replicate]
    rw [← List.replicate_succ', List.replicate_succ]
    simp
  · -- `2 → a 2`
    intro w hw
    simp only [EncodedCFG.decodeRule, List.map_cons, List.map_nil, evalForm_cons,
      evalForm_nil] at hw
    obtain ⟨a, ha, b, hb, rfl⟩ := Language.mem_mul.mp hw
    obtain ⟨_, ⟨u, rfl⟩, _, rfl, rfl⟩ := Language.mem_mul.mp hb
    rw [Set.mem_singleton_iff.mp ha]
    exact ⟨t :: u, by simp⟩
  · -- a shifted production of `g`
    intro w hw
    obtain ⟨u, hu, rfl⟩ := mem_evalForm_shift (g := g) (out := e₀.2) hw
    exact ⟨u, isValuation_languageFrom _ (EncodedCFG.mem_toCFG_rules.mpr ⟨e₀, he₀, rfl⟩) hu,
      rfl⟩

/-! ### Completeness: the words of `regLang L(g)` are generated

## Depends on

- [Letter](letter.md)
- [Reg Grammar](reg-grammar.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Language From](../../../languages/context-free/part-01/basic/language-from.md)

## Proof depends on

- [Is Valuation language From](../../../languages/context-free/part-01/basic/is-valuation-language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
