---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.logLik_le_gaussianMLE
---

# The probabilistic PCA likelihood is at most the unconstrained Gaussian maximum

**The probabilistic PCA likelihood is at most the unconstrained Gaussian maximum**: when the
sample covariance is positive definite (for example, data not all in an affine hyperplane,
`weightedScatter_posDef`), every `(μ, W, σ²)` has log-likelihood at most that of the Gaussian with
the sample mean and the sample covariance.

## Depends on

- [Log Lik](log-lik.md)
- [Sample Cov](sample-cov.md)
- [Sample Mean](sample-mean.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Proof depends on

- [Ppca Cov](ppca-cov.md)
- [The weighted Gaussian MLE](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-mle/sum-mul-log-multivariate-gaussian-pdfrea-3.md)
- [Weighted Mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)
- [Weighted Scatter](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
