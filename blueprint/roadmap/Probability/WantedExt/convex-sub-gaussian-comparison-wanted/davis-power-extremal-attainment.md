---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ConvexSubGaussianComparisonWanted.davisPowerExtremalAttainment
---

# Davis–Power extremal variable

**Davis–Power extremal variable.** Let $c_0$ be the Davis–Power constant and $G$ a standard
Gaussian, and say that a real random variable $X$ is dominated by $Y$ in the convex order when
$\mathbb{E} f(X) \le \mathbb{E} f(Y)$ for every convex $f : \mathbb{R} \to \mathbb{R}$ such that
$f(X)$ and $f(Y)$ are integrable. There is a real random variable $X$ on a probability space that
is measurable and integrable, has mean $0$ and satisfies $\mathbb{P}(|X| > t) \le 2e^{-t^2/2}$ for
all $t \ge 0$, whose tail saturates the capped envelope,
$\mathbb{P}(|X| > t) = \min(1, 2e^{-t^2/2})$ for every $t \ge 0$, and such that for every real $c$
with $0 < c < c_0$, $X$ is not dominated by $cG$ in the convex order.

## Depends on

- [Convex domination](../../MathlibExt/part-01/convex-sub-gaussian-comparison/convex-dominated.md)
- [Random variables with a 1-sub-Gaussian tail](../../MathlibExt/part-01/convex-sub-gaussian-comparison/is-one-sub-gaussian-tail.md)
- [Saturating the Gaussian tail envelope](../../MathlibExt/part-01/convex-sub-gaussian-comparison/saturates-gaussian-tail.md)
- [The Davis–Power constant $c_0$](davis-power-c0.md)

## Sources

- [WantedExt, WantedExt.Probability.ConvexSubGaussianComparisonWanted](../../../../sources/v2/WantedExt.md)
- Davis–Power (2026), the tail-saturating extremizer and smaller-factor sharpness.
