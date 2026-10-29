---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_simulation
---

# Cps simulation

Plotkin's simulation theorem, big-step form: if `M` evaluates to the value
`V`, then for every continuation value `K`, `⟦M⟧ K` evaluates to `w` exactly
when `K Ψ(V)` does, where `Ψ(V)` is the value translation of `V`.

## Depends on

- [Psi Rel](psi-rel.md)
- [Cps](../translation/cps.md)
- [Cps Ty](../translation/cps-ty.md)
- [Eval](../../de-bruijn/stlc/big-step/eval.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Value](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Value](value.md)
- [Comp Ty](../translation/comp-ty.md)
- [Cps Var](../translation/cps-var.md)
- [Cps instantiate](cps-instantiate.md)
- [Eval app congr fun](eval-app-congr-fun.md)
- [Eval app lam iff](eval-app-lam-iff.md)
- [Instantiate ret](instantiate-ret.md)
- [Value](../../de-bruijn/stlc/big-step/value.md)
- [Lift](../../de-bruijn/stlc/substitution/lift.md)
- [Single](../../de-bruijn/stlc/substitution/single.md)
- [Instantiate](../../de-bruijn/stlc/substitution/instantiate.md)
- [Subst](../../de-bruijn/stlc/substitution/subst.md)
- [Subst lift weaken](../../de-bruijn/stlc/substitution-laws/subst-lift-weaken.md)
- [Subst single weaken](../../de-bruijn/stlc/substitution-laws/subst-single-weaken.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
