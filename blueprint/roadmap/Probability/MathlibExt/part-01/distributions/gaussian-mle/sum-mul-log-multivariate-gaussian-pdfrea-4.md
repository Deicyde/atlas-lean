---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_le
---

# The weighted Gaussian MLE

**The weighted Gaussian MLE** on points in general position: for positive weights and points
not all in an affine hyperplane, the weighted mean and the weighted sample covariance maximize the
weighted Gaussian log-likelihood `∑ i, wᵢ log N(xᵢ | μ, S)` over all means `μ` and positive
definite covariances `S`.

## Depends on

- [Multivariate Gaussian PDFReal](../gaussian-density/multivariate-gaussian-pdfreal.md)
- [Weighted mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)
- [Weighted scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Proof depends on

- [The weighted Gaussian MLE](sum-mul-log-multivariate-gaussian-pdfrea-3.md)
- [Weighted scatter matrices of points in general position are positive definite](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter-pos-def.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
