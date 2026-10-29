---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.integral_sub_mul_eq_zero
---

# Orthogonality of martingale increments

**Orthogonality of martingale increments.** Let $(\Omega, \mu)$ be a probability space with a
filtration $(\mathcal{F}_n)_{n \in \mathbb{N}}$, and let $(X_n)_{n \in \mathbb{N}}$ be a real-valued
martingale with respect to $(\mathcal{F}_n)$ and $\mu$ such that $\mathbb{E}[X_k^2] < \infty$ for
every $k$. Let $m \le n$ and let $Y$ be an $\mathcal{F}_m$-measurable real random variable with
$\mathbb{E}[Y^2] < \infty$. Then $\mathbb{E}[(X_n - X_m) Y] = 0$. In other words, the increment
$X_n - X_m$ is orthogonal in $L^2$ to every square-integrable $\mathcal{F}_m$-measurable random
variable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Orthogonality of the conditional-expectation residual](../../../../MeasureTheory/MathlibExt/function/conditional-expectation/best-predictor/integral-sub-cond-exp-mul-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MartingaleOrthogonality](../../../../../sources/v2/MathlibExt.md)
- Lecture 28, orthogonality of martingale increments.
