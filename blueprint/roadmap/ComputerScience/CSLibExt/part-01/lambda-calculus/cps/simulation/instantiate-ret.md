---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.instantiate_ret
---

# Instantiate ret

Evaluation of an application depends on the function position only through
its evaluation. -/
theorem eval_app_congr_fun {F F' : Tm Ξ (C ⇒ D)} (h : ∀ u, Eval F u ↔ Eval F' u)
    {a : Tm Ξ C} {w : Tm Ξ D} : Eval (.app F a) w ↔ Eval (.app F' a) w := by
  constructor
  · intro h'
    cases h' with
    | app hf ha hb => exact .app ((h _).mp hf) ha hb
  · intro h'
    cases h' with
    | app hf ha hb => exact .app ((h _).mpr hf) ha hb

end Eval

section Instantiate

variable {Ξ : List (Ty Base)} {X Y Z : Ty Base}

/-! The administrative reductions of the translation, at generic types.

## Depends on

- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Instantiate](../../de-bruijn/stlc/substitution/instantiate.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Proof depends on

- [Single](../../de-bruijn/stlc/substitution/single.md)
- [Subst](../../de-bruijn/stlc/substitution/subst.md)
- [Subst single weaken](../../de-bruijn/stlc/substitution-laws/subst-single-weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
