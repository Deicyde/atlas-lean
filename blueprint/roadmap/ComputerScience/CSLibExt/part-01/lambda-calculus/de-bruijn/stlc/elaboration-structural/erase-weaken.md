---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.erase_weaken
---

# Erase weaken

Weakening an intrinsic term erases to incrementing all its free raw
indices.

## Depends on

- [Raw Tm](../elaboration/raw-tm.md)
- [Rename](rename.md)
- [Tm](../syntax/tm.md)
- [Erase](../elaboration/erase.md)
- [Weaken](../syntax/weaken.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Erase rename](erase-rename.md)
- [Var](../syntax/var.md)
- [To Nat](../elaboration/to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
