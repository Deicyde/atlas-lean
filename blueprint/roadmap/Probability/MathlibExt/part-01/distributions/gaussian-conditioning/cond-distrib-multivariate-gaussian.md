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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
