---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.nbeEval_related
---

# Fundamental lemma for NbE evaluation

**Fundamental lemma for NbE evaluation.** Fix an interpretation $I$ of the base types.
Let $t$ be a term of type $A$ in context $\Gamma$, let $\xi$ be a Kripke semantic environment
assigning to each variable of $\Gamma$ a semantic value in context $\Delta$, and let $\eta$ and
$\theta$ be environments in $I$ for $\Gamma$ and $\Delta$. If $\xi$ realizes $\eta$ at $\theta$,
then the NbE evaluation of $t$ in $\xi$ realizes the denotation of $t$ in $\eta$ at $\theta$.

## Depends on

- [Semantic environments for the denotational semantics of STLC](../denotational-semantics-of-the-simply-typed-lambd/env.md)
- [Realization of environments](nbe-env-related.md)
- [Kripke realization relation for NbE](nbe-related.md)
- [Semantic environments for normalization by evaluation](sem-env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Denotation of an STLC term](../denotational-semantics-of-the-simply-typed-lambd/denote-2.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Evaluation into the Kripke semantic domain](nbe-eval.md)

## Proof depends on

- [Extending a semantic environment in STLC](../denotational-semantics-of-the-simply-typed-lambd/cons.md)
- [Renaming an environment](../denotational-semantics-of-the-simply-typed-lambd/rename.md)
- [Realization is stable under renaming](rename-4.md)
- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Kripke semantic values](sem.md)
- [Extending a semantic environment by one variable](cons.md)
- [Renaming a semantic environment](rename-2.md)
- [Denotation of simple types](../denotational-semantics-of-the-simply-typed-lambd/denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Identity renaming of a simply typed context](../simply-typed-lambda-calculus/id-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../sources/v2/CSLibExt.md)
