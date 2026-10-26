---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.condDistrib_linear_add_of_indepFun
---

# Bayes' theorem for a linear-Gaussian observation

**Bayes' theorem for a linear-Gaussian observation.** Let $n$ and $p$ be finite index sets,
and let $x$ and $v$ be independent measurable random vectors in $\mathbb{R}^n$ and $\mathbb{R}^p$
on a probability space, with $x \sim N(m, S)$ and $v \sim N(0, R)$ for positive semidefinite
matrices $S$ and $R$. Let $H$ be a real $p \times n$ matrix such that $H S H^\top + R$ is
invertible, and let $Y = H x + v$. Then for almost every $y$ with respect to the law of $Y$, the
conditional distribution of $x$ given $Y = y$ is the Gaussian with mean
$m + S H^\top (H S H^\top + R)^{-1} (y - H m)$ and covariance
$S - S H^\top (H S H^\top + R)^{-1} H S$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Horizontal block matrix](block-row.md)
- [Gaussian conditioning (Schur complement)](cond-distrib-multivariate-gaussian.md)
- [Block-triangular congruence of a block-diagonal matrix](from-blocks-one-zero-mul-mul-transpose.md)
- [Concatenation of independent Gaussian random vectors](map-sum-equiv-prod-symm-of-indep-fun.md)
- [Linear images of multivariate Gaussians](map-to-euclidean-lin-multivariate-gaussi.md)
- [The joint covariance of a linear-Gaussian model is positive semidefinite](pos-semidef-from-blocks-linear.md)
- [Block-diagonal matrices with positive semidefinite blocks](pos-semidef-from-blocks-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
