---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Eval.denote_numeral
---

# Denote numeral

A closed term of ground type that evaluates to the numeral `n` denotes
`n`.

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

- [Denote eq](denote-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Soundness](../../../../../../../sources/v2/CSLibExt.md)
