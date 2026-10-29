---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorNotUnit.not_bijective_of_isCompactOperator
---

# A compact operator on an infinite-dimensional Banach space is not bijective

**A compact operator on an infinite-dimensional Banach space is not bijective.** Let $E$ be an
infinite-dimensional Banach space over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ and let $T$ be a
compact bounded linear operator on $E$. Then $T$ is not bijective.

By the bounded inverse theorem, a bijective bounded operator on a Banach space has a bounded
inverse, so this follows from the fact that a compact operator on an infinite-dimensional space
has no bounded two-sided inverse.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A compact operator on an infinite-dimensional space is not a unit](not-is-unit-of-is-compact-operator.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorNotUnit](../../../../../../../sources/v2/MathlibExt.md)
