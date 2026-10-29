---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.nbeEval_ne_toTm
---

# Evaluating a neutral term reflects it

**Evaluating a neutral term reflects it.** For every neutral term $n$ of type $A$ in context
$\Gamma$, evaluating the underlying term of $n$ in the identity semantic environment of $\Gamma$
gives the reflection of $n$ at type $A$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](../nbe/sem.md)
- [The identity semantic environment](../nbe/identity.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Lifting a renaming under a binder](../syntax/lift.md)
- [Evaluation into the Kripke semantic domain](../nbe-evaluation/nbe-eval.md)

## Proof depends on

- [Extending a semantic environment by one variable](../nbe/cons.md)
- [The identity environment under a binder](cons-reflect-rename-identity.md)
- [Renaming a semantic environment](../nbe/rename-2.md)
- [Identity renaming of a simply typed context](../syntax/id.md)
- [Evaluation respects pointwise equal environments](nbe-eval-congr.md)
- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
