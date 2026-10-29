---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_simulation
---

# Cbn simulation

Plotkin's simulation theorem for the call-by-name translation, big-step
form: if the closed program `M` evaluates by name to `λx. N`, then for every
continuation value `K`, `⟦M⟧ K` evaluates by value to `w` exactly when
`K (λx. ⟦N⟧)` does.

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

- [Cbn eval N](cbn-eval-n.md)
- [Eval cbn lam iff](eval-cbn-lam-iff.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
