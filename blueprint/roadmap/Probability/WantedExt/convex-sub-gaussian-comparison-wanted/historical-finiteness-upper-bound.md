---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ConvexSubGaussianComparisonWanted.historicalFinitenessUpperBound
---

# Finiteness of the convex sub-Gaussian comparison constant

**Finiteness of the convex sub-Gaussian comparison constant.** The comparison constant is
finite. Here the comparison constant is the infimum, in $[0, \infty]$, of the variance factors
$C \in (0, \infty)$ such that every real random variable $X$ on a probability space that is
integrable, has mean zero and satisfies $P(|X| > t) \le 2e^{-t^2/2}$ for all $t \ge 0$ satisfies
$E f(X) \le E f(\sqrt{C}\,G)$ for every convex $f : \mathbb{R} \to \mathbb{R}$ for which both
expectations are finite, where $G$ is a standard Gaussian. Equivalently, such a factor $C$ exists.

## Depends on

- [The convex sub-Gaussian comparison constant](../../MathlibExt/part-01/convex-sub-gaussian-comparison/comparison-constant.md)

## Sources

- [WantedExt, WantedExt.Probability.ConvexSubGaussianComparisonWanted](../../../../sources/v2/WantedExt.md)
- van Handel (2025), historical one-dimensional finiteness consequence.
