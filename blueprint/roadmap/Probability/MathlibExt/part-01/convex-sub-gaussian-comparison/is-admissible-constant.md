---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ConvexSubGaussianComparison.IsAdmissibleConstant
---

# Admissible convex sub-Gaussian comparison constants

**Admissible convex sub-Gaussian comparison constants.** An extended nonnegative real
$C \in [0, \infty]$ is an admissible comparison constant when $0 < C < \infty$ and, for every
probability measure $\mu$ on a measurable space $\Omega$ and every function
$X : \Omega \to \mathbb{R}$ with a 1-sub-Gaussian tail under $\mu$, $X$ under $\mu$ is convexly
dominated by the function $g \mapsto \sqrt{C}\, g$ under the standard Gaussian measure
$\mathcal{N}(0, 1)$ on $\mathbb{R}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convex domination](convex-dominated.md)
- [Random variables with a 1-sub-Gaussian tail](is-one-sub-gaussian-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConvexSubGaussianComparison](../../../../../sources/v2/MathlibExt.md)
