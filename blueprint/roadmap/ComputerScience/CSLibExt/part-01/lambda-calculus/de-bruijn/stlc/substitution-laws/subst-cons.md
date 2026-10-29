---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_cons
---

# Subst cons

Extending an environment is equivalent to lifting it and then instantiating.

## Depends on

- [Sub](../syntax/sub.md)
- [Cons](cons.md)
- [Lift](../substitution/lift.md)
- [Tm](../syntax/tm.md)
- [Instantiate](../substitution/instantiate.md)
- [Subst](../substitution/subst.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Comp](comp.md)
- [Lift single apply](lift-single-apply.md)
- [Single](../substitution/single.md)
- [Subst subst](subst-subst.md)
- [Weaken](../syntax/weaken.md)
- [Var](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
