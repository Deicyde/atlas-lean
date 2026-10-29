---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.atom_iff
---

# Atom iff

Satisfaction is well defined on suffixes: position `j` of the suffix at `k` is position
`k + j` of the word. -/
theorem satisfiesAt_drop {k j : ℕ} :
    SatisfiesAt valuation (w.drop k) j φ ↔ SatisfiesAt valuation w (k + j) φ := by
  rw [SatisfiesAt, SatisfiesAt, ωSequence.drop_drop]

theorem satisfies_drop {k : ℕ} :
    Satisfies valuation (w.drop k) φ ↔ SatisfiesAt valuation w k φ :=
  Iff.rfl

theorem satisfies_tail : Satisfies valuation w.tail φ ↔ SatisfiesAt valuation w 1 φ :=
  Iff.rfl

namespace Satisfies

/-! ### Primitive connectives

## Depends on

- [Formula](../syntax/formula.md)
- [Satisfies](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
