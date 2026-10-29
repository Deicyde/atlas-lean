---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CdfContinuityPoints.measure_singleton_eq_cdf_sub_leftLim
---

# Atoms are the jumps of the cdf

**Atoms are the jumps of the cdf.** Let $\mu$ be a probability measure on $\mathbb{R}$ with
cumulative distribution function $F(y) = \mu((-\infty, y])$, and for $x \in \mathbb{R}$ let
$F(x^-) = \lim_{y \to x^-} F(y)$ be its left limit at $x$. Then $\mu(\{x\})$ equals the jump
$F(x) - F(x^-)$, which is a nonnegative real number since $F$ is nondecreasing.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CdfContinuityPoints](../../../../../sources/v2/MathlibExt.md)
