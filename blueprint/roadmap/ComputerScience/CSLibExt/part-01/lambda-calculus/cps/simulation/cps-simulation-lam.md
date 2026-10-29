---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_simulation_lam
---

# Cps simulation lam

The simulation theorem for a program evaluating to `λx. N`: `⟦M⟧ K`
evaluates to `w` exactly when `K (λx. ⟦N⟧)` does.

## Depends on

- [Cps](../translation/cps.md)
- [Cps Ty](../translation/cps-ty.md)
- [Eval](../../de-bruijn/stlc/big-step/eval.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Value](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Psi Rel](psi-rel.md)
- [Cps Var](../translation/cps-var.md)
- [Cps simulation](cps-simulation.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
