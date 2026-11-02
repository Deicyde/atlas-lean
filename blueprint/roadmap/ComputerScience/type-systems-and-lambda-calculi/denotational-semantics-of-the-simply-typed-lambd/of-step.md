---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.of_step
---

# Single-step evaluation is a semantic equation

**Single-step evaluation is a semantic equation.** For every interpretation $I$ of the base
types, if a term $t$ reduces to a term $u$ in one call-by-value evaluation step, then $t$ and $u$
are semantically equal in $I$: they have the same denotation in every environment.

## Depends on

- [Semantic equality of terms in a model](sem-eq-2.md)
- [Small-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/step.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [One reduction step preserves STLC denotation](denote-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
