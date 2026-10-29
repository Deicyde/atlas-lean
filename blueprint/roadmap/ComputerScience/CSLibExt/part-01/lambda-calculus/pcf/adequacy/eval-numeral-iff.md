---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.eval_numeral_iff
---

# Eval numeral iff

A closed term of ground type evaluates to the numeral `n` exactly when it
denotes `n`.

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

- [Denote numeral](../soundness/denote-numeral.md)
- [Adequacy](adequacy.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
