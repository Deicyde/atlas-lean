---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.terminates_closed
---

# Termination of the call-by-value simply typed lambda calculus

**Termination of the call-by-value simply typed lambda calculus.** Every closed well-typed
term evaluates, in finitely many call-by-value steps, to a value.

## Depends on

- [Termination of closed terms](terminates.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Reducible terms terminate](terminates-2.md)
- [Closed terms are reducible](reducible-closed.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
