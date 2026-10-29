---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEnv.cons_reflect_rename_identity
---

# Cons reflect rename identity

Extending the renamed identity environment with the reflected newest
variable gives the identity environment under a binder.

## Depends on

- [Ren](../syntax/ren.md)
- [Sem](../nbe/sem.md)
- [Sem Env](../nbe/sem-env.md)
- [Cons](../nbe/cons.md)
- [Identity](../nbe/identity.md)
- [Rename](../nbe/rename-2.md)
- [Ty](../syntax/ty.md)
- [Var](../syntax/var.md)
- [Lift](../syntax/lift.md)

## Proof depends on

- [Reflect rename](reflect-rename.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
