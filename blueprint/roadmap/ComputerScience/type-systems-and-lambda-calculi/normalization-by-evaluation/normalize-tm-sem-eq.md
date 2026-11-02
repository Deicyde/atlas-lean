---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeTm_semEq
---

# Every term is semantically equal to its NbE normal form in each model

**Every term is semantically equal to its NbE normal form in each model.** For every
interpretation $I$ of the base types and every term $t$ of type $A$ in context $\Gamma$, $t$ and
its NbE normal form are semantically equal in $I$: they have the same denotation in every
environment for $\Gamma$ in $I$.

## Depends on

- [Semantic equality of terms in a model](../denotational-semantics-of-the-simply-typed-lambd/sem-eq-2.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Normalization of terms](normalize-tm.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](../denotational-semantics-of-the-simply-typed-lambd/env.md)
- [Denotation of an STLC term](../denotational-semantics-of-the-simply-typed-lambd/denote-2.md)
- [Denotation of simple types](../denotational-semantics-of-the-simply-typed-lambd/denote.md)
- [NbE preserves denotation](normalize-tm-denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../sources/v2/CSLibExt.md)
