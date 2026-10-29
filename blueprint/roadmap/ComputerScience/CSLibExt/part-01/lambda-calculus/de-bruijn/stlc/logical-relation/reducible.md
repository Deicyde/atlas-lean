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

- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Terminates](terminates.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
