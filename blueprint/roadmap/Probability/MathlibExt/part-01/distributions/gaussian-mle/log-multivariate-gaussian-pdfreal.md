---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.log_multivariateGaussianPDFReal
---

# Log multivariate Gaussian PDFReal

The log-density: `log N(x | μ, S) = -(n / 2) log (2 π) - (1 / 2) log det S
- (x - μ)ᵀ S⁻¹ (x - μ) / 2`.

## Depends on

- [Multivariate Gaussian PDFReal](../gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
