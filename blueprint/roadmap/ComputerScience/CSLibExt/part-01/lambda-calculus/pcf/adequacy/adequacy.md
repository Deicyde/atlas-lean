---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.adequacy
---

# Adequacy

Computational adequacy: if a closed term of ground type denotes `n`, it
evaluates to the numeral `n`.

## Depends on

- [Env](../denotational/env.md)
- [Tm](../syntax/tm.md)
- [Eval](../big-step/eval.md)
- [Denote](../denotational/denote.md)
- [Numeral](../syntax/numeral.md)
- [Ty](../syntax/ty.md)
- [Dom](../denotational/dom.md)
- [Nat](../syntax/nat.md)

## Proof depends on

- [Lookup](../denotational/lookup.md)
- [Sub](../syntax/sub.md)
- [Id](../syntax/id.md)
- [Lift](../syntax/lift.md)
- [Approx](approx.md)
- [Approx denote](approx-denote.md)
- [Subst](../syntax/subst.md)
- [Weaken](../syntax/weaken.md)
- [Var](../syntax/var.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
