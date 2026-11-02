---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.SheppardArcsineWanted.sheppard_quadrant_probability_arcsine
---

# Sheppard's formula (Gaussian arcsine law)

**Sheppard's formula (Gaussian arcsine law).** Let $\rho$ be a real number with $-1 < \rho < 1$,
and let $\gamma$ be the multivariate Gaussian measure on $\mathbb{R}^2$ with mean $0$ and
covariance matrix whose diagonal entries are $1$ and whose off-diagonal entries are $\rho$ (the
law of a standard bivariate normal vector with correlation $\rho$). Then the open first quadrant
$\{x \in \mathbb{R}^2 : x_1 > 0,\ x_2 > 0\}$ has $\gamma$-probability
$\frac{1}{4} + \frac{\arcsin \rho}{2\pi}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Probability.SheppardArcsineWanted](../../../sources/v2/WantedExt.md)
- Y. L. Tong, The Multivariate Normal Distribution, Springer, 1990, Ch. 3; W. F. Sheppard, "On the application of the theory of error to cases of normal distribution and normal correlation", Phil. Trans. R. Soc. Lond. A 192 (1899), 101–167; https://en.wikipedia.org/wiki/Multivariate_normal_distribution
