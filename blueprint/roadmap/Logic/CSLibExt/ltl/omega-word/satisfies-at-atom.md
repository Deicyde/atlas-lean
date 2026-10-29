---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.satisfiesAt_atom
---

# Satisfies At atom

`F G φ`: `φ` holds at all but finitely many positions. -/
theorem eventually_always_iff :
    Satisfies valuation w (Formula.eventually (Formula.always φ)) ↔
      ∀ᶠ k in atTop, SatisfiesAt valuation w k φ := by
  simp only [eventually_iff, Filter.eventually_atTop]
  refine exists_congr fun k => ?_
  rw [SatisfiesAt, always_iff]
  simp only [satisfiesAt_drop]
  exact ⟨fun h m hm => by simpa [Nat.add_sub_cancel' hm] using h (m - k),
    fun h j => h (k + j) (by omega)⟩

end Satisfies

/-! ### Positional forms

## Depends on

- [Formula](../syntax/formula.md)
- [Satisfies At](satisfies-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
