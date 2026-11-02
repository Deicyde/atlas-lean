---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Steps.denote_eq
---

# Multi-step reduction preserves STLC denotation

**Multi-step reduction preserves STLC denotation.** For every interpretation $I$ of the base
types, if a term $t$ reduces to $t'$ in zero or more steps of call-by-value reduction, then $t$
and $t'$ have the same denotation in every environment $\eta$ for their context.

## Depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Denotation of an STLC term](denote-2.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Denotation of simple types](denote.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/step.md)
- [One reduction step preserves STLC denotation](denote-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../sources/v2/CSLibExt.md)
