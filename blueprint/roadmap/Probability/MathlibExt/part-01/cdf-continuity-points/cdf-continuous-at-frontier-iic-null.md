---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CdfContinuityPoints.cdf_continuousAt_frontier_Iic_null
---

# Continuity points of the cdf have null boundary

**Continuity points of the cdf have null boundary.** Let $\mu$ be a probability measure on
$\mathbb{R}$ with cumulative distribution function $F(y) = \mu((-\infty, y])$. If $F$ is
continuous at a point $x \in \mathbb{R}$, then the boundary of the half-line $(-\infty, x]$,
which is $\{x\}$, has $\mu$-measure zero.

## Depends on

This node has no prerequisites.

## Proof depends on

- [No atom at a continuity point of the cdf](cdf-continuous-at-singleton-null.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CdfContinuityPoints](../../../../../sources/v2/MathlibExt.md)
