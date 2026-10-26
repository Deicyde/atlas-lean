---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.condDistrib_multivariateGaussian
---

# Gaussian conditioning (Schur complement)

**Gaussian conditioning (Schur complement).** Let $\iota$ and $\kappa$ be finite index sets
and let $V$ be a measurable random vector in $\mathbb{R}^{\iota \sqcup \kappa}$ on a probability
space, with blocks $X \in \mathbb{R}^\iota$ and $Y \in \mathbb{R}^\kappa$. Suppose $V$ has law
$N(\mu, S)$ with $S$ positive semidefinite, write $\mu_X, \mu_Y$ for the blocks of $\mu$ and
$S_{11}, S_{12}, S_{21}, S_{22}$ for the blocks of $S$ indexed by $\iota \times \iota$,
$\iota \times \kappa$, $\kappa \times \iota$ and $\kappa \times \kappa$, and suppose $S_{22}$ is
invertible. Then for almost every $y$ with respect to the law of $Y$, the conditional
distribution of $X$ given $Y = y$ is
$N(\mu_X + S_{12} S_{22}^{-1} (y - \mu_Y), S_{11} - S_{12} S_{22}^{-1} S_{21})$.

## Depends on

- [Horizontal block matrix](block-row.md)

## Proof depends on

- [Gaussian conditioning](cond-distrib-of-has-gaussian-law.md)
- [Covariances of linear functionals of a Gaussian vector](covariance-inner-of-map-eq.md)
- [Translating a multivariate Gaussian](map-add-multivariate-gaussian.md)
- [Linear images of multivariate Gaussians](map-to-euclidean-lin-multivariate-gaussi.md)
- [The additive-noise kernel](noise-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
