---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RenAgrees
---

# Ren Agrees

A typed renaming and a numerical renaming agree when erasing every
well-typed variable gives the prescribed numerical image.

## Depends on

- [Ren](../syntax/ren.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Var](../syntax/var.md)
- [To Nat](../elaboration/to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
