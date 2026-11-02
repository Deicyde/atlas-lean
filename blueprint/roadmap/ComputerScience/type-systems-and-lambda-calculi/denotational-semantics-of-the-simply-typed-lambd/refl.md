---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.refl
---

# Semantic equality is reflexive

**Semantic equality is reflexive.** For every interpretation $I$ of the base types, every
term $t$ is semantically equal to itself in $I$: it has the same denotation as itself in every
environment.

## Depends on

- [Semantic equality of terms in a model](sem-eq-2.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Denotation of an STLC term](denote-2.md)
- [Denotation of simple types](denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
