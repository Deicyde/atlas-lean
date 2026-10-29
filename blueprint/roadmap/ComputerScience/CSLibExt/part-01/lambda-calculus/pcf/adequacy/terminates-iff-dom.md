---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.terminates_iff_dom
---

# Terminates iff dom

A closed term of ground type terminates exactly when its denotation is
defined.

## Depends on

- [Env](../denotational/env.md)
- [Tm](../syntax/tm.md)
- [Eval](../big-step/eval.md)
- [Denote](../denotational/denote.md)
- [Ty](../syntax/ty.md)
- [Dom](../denotational/dom.md)
- [Nat](../syntax/nat.md)

## Proof depends on

- [Denote numeral](../soundness/denote-numeral.md)
- [Value](../big-step/value-2.md)
- [Eq numeral](../big-step/eq-numeral.md)
- [Adequacy](adequacy.md)
- [Numeral](../syntax/numeral.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
