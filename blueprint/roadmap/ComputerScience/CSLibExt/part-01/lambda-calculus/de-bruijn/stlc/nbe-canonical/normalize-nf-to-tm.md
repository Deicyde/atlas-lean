---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeNf_toTm
---

# Normal forms are fixed points of normalization

**Normal forms are fixed points of normalization.** For every beta-normal, eta-long normal
form $n$ of type $A$ in context $\Gamma$, normalizing the underlying term of $n$ by evaluation
returns the normal form $n$ itself.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)

## Proof depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](../nbe/sem.md)
- [Extending a semantic environment by one variable](../nbe/cons.md)
- [The identity environment under a binder](cons-reflect-rename-identity.md)
- [The identity semantic environment](../nbe/identity.md)
- [Renaming a semantic environment](../nbe/rename-2.md)
- [Identity renaming of a simply typed context](../syntax/id.md)
- [Lifting a renaming under a binder](../syntax/lift.md)
- [Evaluation into the Kripke semantic domain](../nbe-evaluation/nbe-eval.md)
- [Evaluation respects pointwise equal environments](nbe-eval-congr.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
