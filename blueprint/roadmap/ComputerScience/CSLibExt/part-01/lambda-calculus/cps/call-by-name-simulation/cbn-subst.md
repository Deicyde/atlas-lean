---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_subst
---

# Cbn subst

The translation commutes with substitution: if `τ` maps each translated
variable to the translation of the term `σ` substitutes for it, then
`⟦M[σ]⟧ = ⟦M⟧[τ]`.

## Depends on

- [Cbn](../call-by-name/cbn.md)
- [Cbn Comp](../call-by-name/cbn-comp.md)
- [Cbn Var](../call-by-name/cbn-var.md)
- [Sub](../../de-bruijn/stlc/syntax/sub.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Subst](../../de-bruijn/stlc/substitution/subst.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Proof depends on

- [Cbn Ty](../call-by-name/cbn-ty.md)
- [Cbn weaken](cbn-weaken.md)
- [Lift](../../de-bruijn/stlc/substitution/lift.md)
- [Subst lift weaken](../../de-bruijn/stlc/substitution-laws/subst-lift-weaken.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
