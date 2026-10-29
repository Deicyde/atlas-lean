---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CdfContinuityPoints.cdf_continuousAt_singleton_null
---

# No atom at a continuity point of the cdf

**No atom at a continuity point of the cdf.** Let $\mu$ be a probability measure on
$\mathbb{R}$ with cumulative distribution function $F(y) = \mu((-\infty, y])$. If $F$ is
continuous at a point $x \in \mathbb{R}$, then $\mu(\{x\}) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The cdf is continuous exactly at the non-atoms](continuous-at-cdf-iff-measure-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CdfContinuityPoints](../../../../../sources/v2/MathlibExt.md)
