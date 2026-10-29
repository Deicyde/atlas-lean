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

- [Semantic environments](../denotational/env.md)
- [Realization of environments](nbe-env-related.md)
- [Kripke realization relation for NbE](nbe-related.md)
- [Semantic environments](../nbe/sem-env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Simple types](../syntax/ty.md)
- [Evaluation into the Kripke semantic domain](../nbe-evaluation/nbe-eval.md)

## Proof depends on

- [Extending a semantic environment in STLC](../denotational/cons.md)
- [Renaming an environment](../denotational/rename.md)
- [Realization is stable under renaming](rename.md)
- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](../nbe/sem.md)
- [Extending a semantic environment by one variable](../nbe/cons.md)
- [Renaming a semantic environment](../nbe/rename-2.md)
- [Denotation of simple types](../denotational/denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Identity renaming of a simply typed context](../syntax/id.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
