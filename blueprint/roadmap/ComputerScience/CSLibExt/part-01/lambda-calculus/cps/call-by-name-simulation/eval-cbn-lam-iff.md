---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.eval_cbn_lam_iff
---

# Eval cbn lam iff

The translation of an abstraction passes `λx. ⟦N⟧` to its continuation.

## Depends on

- [Cbn](../call-by-name/cbn.md)
- [Cbn Comp](../call-by-name/cbn-comp.md)
- [Cbn Ty](../call-by-name/cbn-ty.md)
- [Eval](../../de-bruijn/stlc/big-step/eval.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Value](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Eval app lam iff](../simulation/eval-app-lam-iff.md)
- [Instantiate ret](../simulation/instantiate-ret.md)
- [Instantiate](../../de-bruijn/stlc/substitution/instantiate.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
