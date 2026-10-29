---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.always_always
---

# Always always

The expansion law for `release`: the second argument holds now, and either the first
argument holds now or the `release` is postponed by one step. -/
theorem release_expansion :
    Satisfies valuation w (Formula.release φ ψ) ↔
      Satisfies valuation w ψ ∧
        (Satisfies valuation w φ ∨ Satisfies valuation w (.next (Formula.release φ ψ))) := by
  rw [Formula.release, not_iff, until_expansion]
  simp only [Satisfies]
  exact (fun A B C : Prop => by tauto : ∀ A B C : Prop, ¬(¬B ∨ ¬A ∧ C) ↔ B ∧ (A ∨ ¬C)) _ _ _

theorem eventually_expansion :
    Satisfies valuation w (Formula.eventually φ) ↔
      Satisfies valuation w φ ∨ Satisfies valuation w (.next (Formula.eventually φ)) := by
  rw [Formula.eventually, until_expansion]
  simp [Satisfies]

theorem always_expansion :
    Satisfies valuation w (Formula.always φ) ↔
      Satisfies valuation w φ ∧ Satisfies valuation w (.next (Formula.always φ)) := by
  rw [Formula.always, not_iff, eventually_expansion]
  simp only [Satisfies]
  tauto

/-! ### Idempotence and recurrence

## Depends on

- [Formula](../syntax/formula.md)
- [Always](../syntax/always.md)
- [Satisfies](satisfies.md)

## Proof depends on

- [Eventually](../syntax/eventually.md)
- [Eventually iff](eventually-iff.md)
- [Satisfies At](satisfies-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
