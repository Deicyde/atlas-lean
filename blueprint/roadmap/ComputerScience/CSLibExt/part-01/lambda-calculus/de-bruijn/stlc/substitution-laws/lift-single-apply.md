---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.lift_single_apply
---

# Lift single apply

Lifting and then replacing the new variable recovers context extension.

## Depends on

- [Sub](../syntax/sub.md)
- [Comp](comp.md)
- [Cons](cons.md)
- [Lift](../substitution/lift.md)
- [Single](../substitution/single.md)
- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Var](../syntax/var.md)

## Proof depends on

- [Id](../substitution/id.md)
- [Rename](../syntax/rename.md)
- [Subst](../substitution/subst.md)
- [Subst rename](subst-rename.md)
- [Weaken](../syntax/weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
