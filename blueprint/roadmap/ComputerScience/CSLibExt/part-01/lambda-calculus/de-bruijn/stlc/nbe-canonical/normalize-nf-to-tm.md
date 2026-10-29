---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeNf_toTm
---

# Normalize Nf to Tm

Eta-long normal forms are fixed points of NbE normalization.

## Depends on

- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Var](../syntax/var.md)
- [Normalize Nf](../nbe-evaluation/normalize-nf.md)

## Proof depends on

- [Ren](../syntax/ren.md)
- [Sem](../nbe/sem.md)
- [Cons](../nbe/cons.md)
- [Cons reflect rename identity](cons-reflect-rename-identity.md)
- [Identity](../nbe/identity.md)
- [Rename](../nbe/rename-2.md)
- [Id](../syntax/id.md)
- [Lift](../syntax/lift.md)
- [Nbe Eval](../nbe-evaluation/nbe-eval.md)
- [Nbe Eval congr](nbe-eval-congr.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
