---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.primrec_ambGrammar
---

# `ambGrammar P` is ambiguous exactly when `P` has a solution

**`ambGrammar P` is ambiguous exactly when `P` has a solution.** -/
theorem isAmbiguous_iff_pcp (P : List (Domino α)) : IsAmbiguous (ambGrammar P).toCFG ↔ PCP P := by
  constructor
  · rintro ⟨w, rs₁, rs₂, hne, h₁, h₂⟩
    obtain ⟨A₁, side₁, hA₁, is₁, hne₁, hlt₁, rfl, rfl⟩ := cases_of_leftDerivation_start h₁
    obtain ⟨A₂, side₂, hA₂, is₂, -, hlt₂, rfl, hw⟩ := cases_of_leftDerivation_start h₂
    have hmem : ∀ {A side}, ((A = 1 ∧ side = Prod.fst) ∨ (A = 2 ∧ side = Prod.snd)) →
        ∀ {is : List ℕ}, is ≠ [] → (∀ i ∈ is, i < P.length) →
          sideWord side P is ∈ (sideGrammar side P).language :=
      fun {_ _} _ {is} hne hlt ↦ mem_language_sideGrammar.mpr ⟨is, hne, hlt, rfl⟩
    have hne₂ : is₂ ≠ [] := by
      rintro rfl
      have := congrArg List.length hw
      simp only [sideWord, flat, List.length_append, List.length_map, List.length_reverse,
        List.flatMap_nil, List.reverse_nil, List.map_nil, List.length_nil] at this
      exact hne₁ (List.eq_nil_of_length_eq_zero (by omega))
    rcases hA₁ with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ <;> rcases hA₂ with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
    · exact (hne (by rw [eq_of_sideWord_eq hw])).elim
    · exact (pcp_iff_exists_mem_inter P).mpr ⟨_, hmem (Or.inl ⟨rfl, rfl⟩) hne₁ hlt₁,
        hw ▸ hmem (Or.inr ⟨rfl, rfl⟩) hne₂ hlt₂⟩
    · exact (pcp_iff_exists_mem_inter P).mpr ⟨_, hw ▸ hmem (Or.inl ⟨rfl, rfl⟩) hne₂ hlt₂,
        hmem (Or.inr ⟨rfl, rfl⟩) hne₁ hlt₁⟩
    · exact (hne (by rw [eq_of_sideWord_eq hw])).elim
  · intro h
    obtain ⟨w, h₁, h₂⟩ := (pcp_iff_exists_mem_inter P).mp h
    obtain ⟨is, hne, hlt, rfl⟩ := mem_language_sideGrammar.mp h₁
    obtain ⟨js, hne', hlt', hw⟩ := mem_language_sideGrammar.mp h₂
    refine ⟨_, _, _, ?_, leftDerivation_start (Or.inl ⟨rfl, rfl⟩) hne hlt,
      hw ▸ leftDerivation_start (Or.inr ⟨rfl, rfl⟩) hne' hlt'⟩
    intro heq
    have := (List.cons.inj heq).1
    simp [startRule] at this

end Derivations

/-! ### The many-one reduction

## Depends on

- [Amb Grammar](amb-grammar.md)
- [Domino](../pcp/domino.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)

## Proof depends on

- [Cont Rule](../cfgundecidable/cont-rule.md)
- [Domino](../cfgundecidable/domino.md)
- [Index Sym](../cfgundecidable/index-sym.md)
- [Letter Sym](../cfgundecidable/letter-sym.md)
- [Nt Sym](../cfgundecidable/nt-sym.md)
- [Side Rules](../cfgundecidable/side-rules.md)
- [Term Rule](../cfgundecidable/term-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
