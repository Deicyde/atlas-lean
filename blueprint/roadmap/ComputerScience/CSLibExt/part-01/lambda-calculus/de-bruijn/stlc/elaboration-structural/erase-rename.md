---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.erase_rename
---

# Erase rename

Erasure commutes with every agreeing typed/raw renaming pair.

## Depends on

- [Raw Tm](../elaboration/raw-tm.md)
- [Rename](rename.md)
- [Ren](../syntax/ren.md)
- [Ren Agrees](ren-agrees.md)
- [Tm](../syntax/tm.md)
- [Erase](../elaboration/erase.md)
- [Rename](../syntax/rename.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Lift Ren](lift-ren.md)
- [Lift](lift.md)
- [Var](../syntax/var.md)
- [Lift](../syntax/lift.md)
- [To Nat](../elaboration/to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
