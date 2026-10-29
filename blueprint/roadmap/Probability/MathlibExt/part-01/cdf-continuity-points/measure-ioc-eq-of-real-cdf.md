---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CdfContinuityPoints.measure_Ioc_eq_ofReal_cdf
---

# Mass of a half-open interval via the cdf

**Mass of a half-open interval via the cdf.** Let $\mu$ be a probability measure on
$\mathbb{R}$ with cumulative distribution function $F(y) = \mu((-\infty, y])$. For all
$a, b \in \mathbb{R}$, the measure $\mu((a, b])$ equals $\max(F(b) - F(a), 0)$, as an extended
nonnegative real.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CdfContinuityPoints](../../../../../sources/v2/MathlibExt.md)
