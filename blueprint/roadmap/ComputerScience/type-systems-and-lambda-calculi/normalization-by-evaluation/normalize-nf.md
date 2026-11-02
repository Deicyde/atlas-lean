---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeNf
---

# Normalization by evaluation

**Normalization by evaluation.** For a term $t$ of type $A$ in context $\Gamma$, its normal
form is the beta-normal, eta-long term of type $A$ in context $\Gamma$ obtained by reifying, at
type $A$, the evaluation of $t$ in the identity semantic environment of $\Gamma$, which interprets
each variable as the reflection of that variable.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Kripke semantic values](sem.md)
- [The identity semantic environment](identity.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../simply-typed-lambda-calculus/lift-2.md)
- [Evaluation into the Kripke semantic domain](nbe-eval.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeEvaluation](../../../../sources/v2/CSLibExt.md)
