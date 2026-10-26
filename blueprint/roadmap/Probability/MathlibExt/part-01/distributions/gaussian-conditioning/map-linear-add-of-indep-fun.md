---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.map_linear_add_of_indepFun
---

# The marginal of a linear-Gaussian model

**The marginal of a linear-Gaussian model.** Write $\mathcal{N}(a, \Sigma)$ for the
multivariate Gaussian distribution with mean $a$ and covariance matrix $\Sigma$. Let $n$ and $p$
be finite index sets, and let $x$ and $w$ be independent measurable random vectors in
$\mathbb{R}^n$ and $\mathbb{R}^p$ on a probability space, where $x$ has law
$\mathcal{N}(m, S)$ and $w$ has law $\mathcal{N}(c, Q)$ for positive semidefinite real matrices
$S$ and $Q$. Then for every real $p \times n$ matrix $F$, the random vector $F x + w$ has law
$\mathcal{N}(F m + c, F S F^\top + Q)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Horizontal block matrix](block-row.md)
- [Concatenation of independent Gaussian random vectors](map-sum-equiv-prod-symm-of-indep-fun.md)
- [Linear images of multivariate Gaussians](map-to-euclidean-lin-multivariate-gaussi.md)
- [Block-diagonal matrices with positive semidefinite blocks](pos-semidef-from-blocks-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
