---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multivariateGaussian_eq_withDensity
---

# The multivariate Gaussian density

**The multivariate Gaussian density**: for positive definite `S`, `multivariateGaussian μ S`
has density `(2π)^(-n/2) det(S)^(-1/2) exp (-(x - μ)ᵀ S⁻¹ (x - μ) / 2)` with respect to
Lebesgue measure.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianDensity](../../../../../../sources/v2/MathlibExt.md)
