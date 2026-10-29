---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeTm_denote
---

# NbE preserves denotation

**NbE preserves denotation.** For every interpretation $I$ of the base types, every term $t$
of type $A$ in context $\Gamma$ and every environment $\eta$ for $\Gamma$ in $I$, the NbE normal
form of $t$ has the same denotation in $\eta$ as $t$.

## Depends on

- [Semantic environments](../denotational/env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Simple types](../syntax/ty.md)
- [Denotation of simple types](../denotational/denote.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Extending a semantic environment in STLC](../denotational/cons.md)
- [Renaming an environment](../denotational/rename.md)
- [Kripke realization relation for NbE](nbe-related.md)
- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](../nbe/sem.md)
- [The identity semantic environment](../nbe/identity.md)
- [Renaming lemma for STLC denotation](../denotational/denote-rename.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Lifting a renaming under a binder](../syntax/lift.md)
- [The identity semantic environment realizes every environment](identity-related.md)
- [Evaluation into the Kripke semantic domain](../nbe-evaluation/nbe-eval.md)
- [Fundamental lemma for NbE evaluation](nbe-eval-related.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
