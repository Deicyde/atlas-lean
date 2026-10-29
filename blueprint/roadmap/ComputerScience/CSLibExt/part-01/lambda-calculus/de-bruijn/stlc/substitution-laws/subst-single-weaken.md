---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_single_weaken
---

# Subst single weaken

Substituting the newest variable after weakening recovers the original term.

## Depends on

- [Single](../substitution/single.md)
- [Tm](../syntax/tm.md)
- [Subst](../substitution/subst.md)
- [Weaken](../syntax/weaken.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Sub](../syntax/sub.md)
- [Id](../substitution/id.md)
- [Lift](../substitution/lift.md)
- [Rename](../syntax/rename.md)
- [Subst rename](subst-rename.md)
- [Var](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
