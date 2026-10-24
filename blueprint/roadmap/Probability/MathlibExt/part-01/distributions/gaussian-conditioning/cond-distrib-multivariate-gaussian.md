---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.condDistrib_multivariateGaussian
---

# Gaussian conditioning (Schur complement)

**Gaussian conditioning (Schur complement)**: let `V = (X, Y)` have law `N(μ, S)` with blocks
`S₁₁, S₁₂, S₂₁, S₂₂` and `S₂₂` invertible. Then for almost every `y`, the conditional distribution
of `X` given `Y = y` is `N(μ_X + S₁₂ S₂₂⁻¹ (y - μ_Y), S₁₁ - S₁₂ S₂₂⁻¹ S₂₁)`.

## Depends on

- [Block Row](block-row.md)

## Proof depends on

- [Gaussian conditioning](cond-distrib-of-has-gaussian-law.md)
- [Covariance inner of map eq](covariance-inner-of-map-eq.md)
- [Map add multivariate Gaussian](map-add-multivariate-gaussian.md)
- [Linear images of multivariate Gaussians](map-to-euclidean-lin-multivariate-gaussi.md)
- [Noise Kernel](noise-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
