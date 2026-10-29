---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.of_steps
---

# Multi-step evaluation is a semantic equation

**Multi-step evaluation is a semantic equation.** For every interpretation $I$ of the base
types, if a term $t$ reduces to a term $u$ in zero or more call-by-value evaluation steps, then
$t$ and $u$ are semantically equal in $I$: they have the same denotation in every environment.

## Depends on

- [Semantic equality of terms in a model](sem-eq.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments](../denotational/env.md)
- [Multi-step reduction preserves STLC denotation](../denotational/denote-eq-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
