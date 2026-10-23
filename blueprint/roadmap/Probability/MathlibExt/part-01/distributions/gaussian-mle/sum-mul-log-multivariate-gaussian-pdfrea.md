---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_eq
---

# Sum mul log multivariate Gaussian PDFReal eq

The weighted Gaussian log-likelihood in terms of the weighted scatter matrix `C(μ)`:
`∑ w log N(x | μ, S) = -(W / 2) (n log (2 π) + log det S + tr (S⁻¹ C(μ)))`, `W = ∑ w`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
