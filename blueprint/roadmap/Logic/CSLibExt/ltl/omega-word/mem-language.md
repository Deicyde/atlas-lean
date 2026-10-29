---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.mem_language
---

# Mem language

Satisfaction on a relabelled word is satisfaction under the composed valuation. -/
theorem satisfies_map {Symbol' : Type*} (f : Symbol' → Symbol) :
    ∀ (φ : Formula Atom) (w : ωSequence Symbol'),
      Satisfies valuation (w.map f) φ ↔ Satisfies (fun s a => valuation (f s) a) w φ
  | .atom _, _ => Iff.rfl
  | .top, _ => Iff.rfl
  | .not φ, w => not_congr (satisfies_map f φ w)
  | .and φ ψ, w => and_congr (satisfies_map f φ w) (satisfies_map f ψ w)
  | .next φ, w => by
      change Satisfies valuation (w.map f).tail φ ↔ _
      rw [ωSequence.tail_map]
      exact satisfies_map f φ w.tail
  | .until φ ψ, w => by
      change (∃ k, Satisfies valuation ((w.map f).drop k) ψ ∧
          ∀ j < k, Satisfies valuation ((w.map f).drop j) φ) ↔ _
      simp only [ωSequence.drop_map, satisfies_map f φ, satisfies_map f ψ]
      rfl

/-! ### Languages

## Depends on

- [Formula](../syntax/formula.md)
- [Satisfies](satisfies.md)
- [Language](language.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
