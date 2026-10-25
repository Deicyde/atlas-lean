---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_le_of_posDef
---

# The weighted Gaussian MLE

**The weighted Gaussian MLE**: if the total weight is positive and the weighted sample
covariance is positive definite, then the weighted mean and the weighted sample covariance
maximize the weighted Gaussian log-likelihood `∑ i, wᵢ log N(xᵢ | μ, S)` over all means `μ` and
positive definite covariances `S`.

## Depends on

- [Multivariate Gaussian PDFReal](../gaussian-density/multivariate-gaussian-pdfreal.md)
- [Weighted mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)
- [Weighted scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Proof depends on

- [Log-determinant trace inequality](../../../../../LinearAlgebra/MathlibExt/matrix/part-01/log-det-mul-le-trace.md)
- [Sum mul log multivariate Gaussian PDFReal eq](sum-mul-log-multivariate-gaussian-pdfrea.md)
- [Weighted quadratic forms as traces against the scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-eq-trace.md)
- [The bias-variance split of a weighted quadratic form](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-sub-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
