---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_evalN
---

# Cbn eval N

Call-by-name evaluation is preserved by the translation: if `M ⇓ₙ V` for
closed `M`, then `⟦M⟧ K` and `⟦V⟧ K` have the same call-by-value results for
every continuation value `K`.

## Depends on

- [Eval N](eval-n.md)
- [Cbn](../call-by-name/cbn.md)
- [Cbn Comp](../call-by-name/cbn-comp.md)
- [Cbn Ty](../call-by-name/cbn-ty.md)
- [Eval](../../de-bruijn/stlc/big-step/eval.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Value](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Cbn instantiate](cbn-instantiate.md)
- [Cbn value](cbn-value.md)
- [Eval app congr fun](../simulation/eval-app-congr-fun.md)
- [Eval app lam iff](../simulation/eval-app-lam-iff.md)
- [Eval cbn lam iff](eval-cbn-lam-iff.md)
- [Instantiate cbn App₁](instantiate-cbn-app.md)
- [Single](../../de-bruijn/stlc/substitution/single.md)
- [Instantiate](../../de-bruijn/stlc/substitution/instantiate.md)
- [Subst](../../de-bruijn/stlc/substitution/subst.md)
- [Subst single weaken](../../de-bruijn/stlc/substitution-laws/subst-single-weaken.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
