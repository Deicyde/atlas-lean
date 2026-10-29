---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Reducible
---

# Reducible

Tait reducibility for closed terms.

At a base type, reducibility is termination.  At a function type, a reducible
term terminates and maps every reducible argument to a reducible application.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Termination of closed terms](terminates.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
