---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.satisfiesAt_zero
---

# Satisfies At zero

The ω-language of an LTL formula: the words satisfying it. -/
def language (valuation : Symbol → Atom → Prop) (φ : Formula Atom) : ωLanguage Symbol :=
  { w : ωSequence Symbol | Satisfies valuation w φ }

variable {valuation : Symbol → Atom → Prop} {w : ωSequence Symbol} {φ ψ : Formula Atom}
  {a : Atom}

/-! ### Positions and suffixes

## Depends on

- [Formula](../syntax/formula.md)
- [Satisfies](satisfies.md)
- [Satisfies At](satisfies-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
