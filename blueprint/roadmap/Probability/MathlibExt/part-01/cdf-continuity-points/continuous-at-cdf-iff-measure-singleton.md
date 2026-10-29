---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CdfContinuityPoints.continuousAt_cdf_iff_measure_singleton_eq_zero
---

# The cdf is continuous exactly at the non-atoms

**The cdf is continuous exactly at the non-atoms.** Let $\mu$ be a probability measure on
$\mathbb{R}$ with cumulative distribution function $F(y) = \mu((-\infty, y])$. For every
$x \in \mathbb{R}$, $F$ is continuous at $x$ if and only if $\mu(\{x\}) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Atoms are the jumps of the cdf](measure-singleton-eq-cdf-sub-left-lim.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CdfContinuityPoints](../../../../../sources/v2/MathlibExt.md)
