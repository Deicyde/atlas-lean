---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.bot_iff
---

# Bot iff

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

/-! ### Primitive connectives -/

theorem atom_iff : Satisfies valuation w (.atom a) ↔ valuation (w 0) a :=
  Iff.rfl

theorem top_iff : Satisfies valuation w (.top : Formula Atom) ↔ True :=
  Iff.rfl

theorem not_iff : Satisfies valuation w (.not φ) ↔ ¬ Satisfies valuation w φ :=
  Iff.rfl

theorem and_iff :
    Satisfies valuation w (.and φ ψ) ↔ Satisfies valuation w φ ∧ Satisfies valuation w ψ :=
  Iff.rfl

theorem next_iff : Satisfies valuation w (.next φ) ↔ SatisfiesAt valuation w 1 φ :=
  Iff.rfl

theorem until_iff :
    Satisfies valuation w (.until φ ψ) ↔
      ∃ k, SatisfiesAt valuation w k ψ ∧ ∀ j < k, SatisfiesAt valuation w j φ :=
  Iff.rfl

/-! ### Derived propositional connectives

## Depends on

- [Bot](../syntax/bot.md)
- [Satisfies](satisfies.md)

## Proof depends on

- [Formula](../syntax/formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
