---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.approx_expand
---

# Approx expand

Head expansion: a term that evaluates to whatever another term evaluates to
inherits its approximations.

## Depends on

- [Tm](../syntax/tm.md)
- [Approx](approx.md)
- [Eval](../big-step/eval.md)
- [Ty](../syntax/ty.md)
- [Dom](../denotational/dom.md)

## Proof depends on

- [Instantiate](../syntax/instantiate.md)
- [Numeral](../syntax/numeral.md)
- [Nat](../syntax/nat.md)
- [Var](../syntax/var.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
