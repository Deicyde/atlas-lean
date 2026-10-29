---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_subst
---

# Cps subst

The translation commutes with substitutions of values and variables: if
`σ x` is related by `PsiRel` to `τ (cpsVar x)` for every variable `x`, then
`⟦M[σ]⟧ = ⟦M⟧[τ]`.

## Depends on

- [Psi Rel](psi-rel.md)
- [Comp Ty](../translation/comp-ty.md)
- [Cps](../translation/cps.md)
- [Cps Ty](../translation/cps-ty.md)
- [Cps Var](../translation/cps-var.md)
- [Sub](../../de-bruijn/stlc/syntax/sub.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Subst](../../de-bruijn/stlc/substitution/subst.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Proof depends on

- [Cps Ren](cps-ren.md)
- [Cps rename](cps-rename.md)
- [Ren](../../de-bruijn/stlc/syntax/ren.md)
- [Lift](../../de-bruijn/stlc/substitution/lift.md)
- [Rename](../../de-bruijn/stlc/syntax/rename.md)
- [Subst lift weaken](../../de-bruijn/stlc/substitution-laws/subst-lift-weaken.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Id](../../de-bruijn/stlc/syntax/id.md)
- [Lift](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
