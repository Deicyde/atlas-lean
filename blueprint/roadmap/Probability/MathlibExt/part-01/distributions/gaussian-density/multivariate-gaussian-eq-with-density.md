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

- [Multivariate Gaussian PDFReal](multivariate-gaussian-pdfreal.md)

## Proof depends on

- [Affine Equiv](affine-equiv.md)
- [Map affine Equiv volume](map-affine-equiv-volume.md)
- [Map with Density measurable Equiv](map-with-density-measurable-equiv.md)
- [Norm sq sqrt inv apply](norm-sq-sqrt-inv-apply.md)
- [Std Gaussian PDFReal](std-gaussian-pdfreal.md)
- [The standard Gaussian has density](std-gaussian-eq-with-density.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianDensity](../../../../../../sources/v2/MathlibExt.md)
