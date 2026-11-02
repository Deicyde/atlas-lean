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

- [Semantic environments for the denotational semantics of STLC](../denotational-semantics-of-the-simply-typed-lambd/env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Denotation of an STLC term](../denotational-semantics-of-the-simply-typed-lambd/denote-2.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Denotation of simple types](../denotational-semantics-of-the-simply-typed-lambd/denote.md)
- [Normalization of terms](normalize-tm.md)

## Proof depends on

- [Extending a semantic environment in STLC](../denotational-semantics-of-the-simply-typed-lambd/cons.md)
- [Renaming an environment](../denotational-semantics-of-the-simply-typed-lambd/rename.md)
- [Kripke realization relation for NbE](nbe-related.md)
- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Kripke semantic values](sem.md)
- [The identity semantic environment](identity.md)
- [Renaming lemma for STLC denotation](../denotational-semantics-of-the-simply-typed-lambd/denote-rename.md)
- [Renaming a simply typed term](../simply-typed-lambda-calculus/rename-2.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../simply-typed-lambda-calculus/lift-2.md)
- [The identity semantic environment realizes every environment](identity-related.md)
- [Evaluation into the Kripke semantic domain](nbe-eval.md)
- [Fundamental lemma for NbE evaluation](nbe-eval-related.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../sources/v2/CSLibExt.md)
