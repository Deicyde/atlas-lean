---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_subst
---

# Subst subst

Two successive substitutions fuse into pointwise substitution of images.

## Depends on

- [Sub](../syntax/sub.md)
- [Comp](comp.md)
- [Tm](../syntax/tm.md)
- [Subst](../substitution/subst.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Lift](../substitution/lift.md)
- [Subst lift weaken](subst-lift-weaken.md)
- [Weaken](../syntax/weaken.md)
- [Var](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
