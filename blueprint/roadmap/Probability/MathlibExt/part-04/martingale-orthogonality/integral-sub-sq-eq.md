---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.integral_sub_sq_eq
---

# Pythagorean identity for martingale increments

**Pythagorean identity for martingale increments.** Let $(\Omega, \mu)$ be a probability
space with a filtration $(\mathcal{F}_n)_{n \in \mathbb{N}}$, and let $(X_n)_{n \in \mathbb{N}}$ be
a real-valued martingale with respect to $(\mathcal{F}_n)$ and $\mu$ such that
$\mathbb{E}[X_k^2] < \infty$ for every $k$. Then for all $m \le n$,

$$
\mathbb{E}[(X_n - X_m)^2] = \mathbb{E}[X_n^2] - \mathbb{E}[X_m^2].
$$

This is the orthogonality of martingale increments applied to the $\mathcal{F}_m$-measurable
random variable $X_m$, expanded.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pythagorean identity for the conditional mean](../../../../MeasureTheory/MathlibExt/function/conditional-expectation/best-predictor/integral-sq-sub-eq-integral-sq-sub-cond.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MartingaleOrthogonality](../../../../../sources/v2/MathlibExt.md)
