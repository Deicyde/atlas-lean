---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_le_weightedMean
---

# The mean MLE

**The mean MLE**: for any fixed positive definite covariance `S` and positive total weight,
the weighted mean maximizes the weighted Gaussian log-likelihood over all means.

## Depends on

- [Multivariate Gaussian PDFReal](../gaussian-density/multivariate-gaussian-pdfreal.md)
- [Weighted Mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)

## Proof depends on

- [Sum mul log multivariate Gaussian PDFReal eq](sum-mul-log-multivariate-gaussian-pdfrea.md)
- [Sum mul quad eq trace](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-eq-trace.md)
- [The bias-variance split of a weighted quadratic form](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-sub-eq.md)
- [Weighted Scatter](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
