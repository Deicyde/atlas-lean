---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ConvexSubGaussianComparisonWanted.davisPowerSharpUpper
---

# Davis–Power upper bound: $c_0^2$ is an admissible variance factor

**Davis–Power upper bound: $c_0^2$ is an admissible variance factor.** Let $c_0$ be the
Davis–Power constant and $G$ a standard Gaussian. Then $c_0^2 > 0$, and every real random
variable $X$ on a probability space that is measurable and integrable, has mean $0$ and satisfies
$\mathbb{P}(|X| > t) \le 2e^{-t^2/2}$ for all $t \ge 0$ is dominated by $|c_0|\,G$ in the convex
order. Here a real random variable $X$ is dominated by $Y$ in the convex order when
$\mathbb{E} f(X) \le \mathbb{E} f(Y)$ for every convex $f : \mathbb{R} \to \mathbb{R}$ such that
$f(X)$ and $f(Y)$ are integrable.

## Depends on

- [Admissible convex sub-Gaussian comparison constants](../../MathlibExt/part-01/convex-sub-gaussian-comparison/is-admissible-constant.md)
- [The Davis–Power constant $c_0$](davis-power-c0.md)

## Sources

- [WantedExt, WantedExt.Probability.ConvexSubGaussianComparisonWanted](../../../../sources/v2/WantedExt.md)
- Davis–Power (2026), Theorem 1, the exact `c0^2` comparator upper bound.
