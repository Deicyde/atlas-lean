---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ContinuousLinearMap.range_comp_subtypeL_orthogonalComplement_ker
---

# Restriction to the orthogonal complement of the kernel keeps the range

**Restriction to the orthogonal complement of the kernel keeps the range.** Let $E$ be a
Hilbert space and $F$ an inner product space over $\mathbb{K}$, where $\mathbb{K}$ is
$\mathbb{R}$ or $\mathbb{C}$, and let $T : E \to F$ be a bounded linear operator. Then the
restriction of $T$ to the orthogonal complement $(\ker T)^\perp$ of its kernel has the same
range as $T$: every value $T x$ is attained at the orthogonal projection of $x$ onto
$(\ker T)^\perp$, since the difference lies in $\ker T$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ClosedRangeAdjoint](../../../../../../../sources/v2/MathlibExt.md)
