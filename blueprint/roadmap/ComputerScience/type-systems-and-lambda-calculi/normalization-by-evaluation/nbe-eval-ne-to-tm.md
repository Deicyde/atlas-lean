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

- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Kripke semantic values](sem.md)
- [The identity semantic environment](identity.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../simply-typed-lambda-calculus/lift-2.md)
- [Evaluation into the Kripke semantic domain](nbe-eval.md)

## Proof depends on

- [Extending a semantic environment by one variable](cons.md)
- [The identity environment under a binder](cons-reflect-rename-identity.md)
- [Renaming a semantic environment](rename-2.md)
- [Identity renaming of a simply typed context](../simply-typed-lambda-calculus/id-2.md)
- [Evaluation respects pointwise equal environments](nbe-eval-congr.md)
- [Normalization by evaluation](normalize-nf.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../sources/v2/CSLibExt.md)
