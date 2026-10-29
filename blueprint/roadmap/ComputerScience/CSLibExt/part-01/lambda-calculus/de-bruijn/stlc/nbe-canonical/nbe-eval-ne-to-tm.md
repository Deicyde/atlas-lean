---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.nbeEval_ne_toTm
---

# Nbe Eval ne to Tm

Evaluation of neutral syntax in the identity environment agrees with
reflection.

## Depends on

- [Ren](../syntax/ren.md)
- [Sem](../nbe/sem.md)
- [Identity](../nbe/identity.md)
- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Var](../syntax/var.md)
- [Lift](../syntax/lift.md)
- [Nbe Eval](../nbe-evaluation/nbe-eval.md)

## Proof depends on

- [Cons](../nbe/cons.md)
- [Cons reflect rename identity](cons-reflect-rename-identity.md)
- [Rename](../nbe/rename-2.md)
- [Id](../syntax/id.md)
- [Nbe Eval congr](nbe-eval-congr.md)
- [Normalize Nf](../nbe-evaluation/normalize-nf.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
