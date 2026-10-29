---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.CtxApprox
---

# Ctx Approx

Contextual approximation: whatever numeral a closed ground context computes
with `t` in its hole, it computes with `u` too.

## Depends on

- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Ctx](ctx.md)
- [Plug](plug.md)
- [Eval](../big-step/eval.md)
- [Numeral](../syntax/numeral.md)
- [Nat](../syntax/nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
