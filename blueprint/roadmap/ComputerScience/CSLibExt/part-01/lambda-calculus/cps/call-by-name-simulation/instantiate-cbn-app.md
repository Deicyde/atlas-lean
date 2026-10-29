---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.instantiate_cbnApp₁
---

# Instantiate cbn App₁

The translation of a closed term is a value. -/
theorem cbn_value : (t : Tm [] A) → Value (cbn R t)
  | .var x => nomatch x
  | .lam _ => .lam _
  | .app _ _ => .lam _

section Instantiate

variable {Ξ : List (Ty Base)} {W V Z : Ty Base}

/-! The administrative reductions of the translation of an application, at
generic types.

## Depends on

- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Instantiate](../../de-bruijn/stlc/substitution/instantiate.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Proof depends on

- [Lift](../../de-bruijn/stlc/substitution/lift.md)
- [Single](../../de-bruijn/stlc/substitution/single.md)
- [Subst](../../de-bruijn/stlc/substitution/subst.md)
- [Subst lift weaken](../../de-bruijn/stlc/substitution-laws/subst-lift-weaken.md)
- [Subst single weaken](../../de-bruijn/stlc/substitution-laws/subst-single-weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
