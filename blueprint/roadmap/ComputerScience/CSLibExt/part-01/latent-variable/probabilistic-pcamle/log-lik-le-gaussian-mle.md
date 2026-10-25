---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.logLik_le_gaussianMLE
---

# The probabilistic PCA likelihood is at most the unconstrained Gaussian maximum

**The probabilistic PCA likelihood is at most the unconstrained Gaussian maximum.** Let
$x_1, \dots, x_N \in \mathbb{R}^d$ be data whose sample covariance $S$ is positive definite, and
let $\bar{x}$ be their sample mean. Then for every $\mu \in \mathbb{R}^d$, every real
$d \times q$ matrix $W$ and every real $\sigma^2 > 0$, the probabilistic PCA log-likelihood of the
data at $(\mu, W, \sigma^2)$ is at most $\sum_{n=1}^N \log \mathcal{N}(x_n \mid \bar{x}, S)$,
where $\mathcal{N}(x \mid \bar{x}, S)$ is the multivariate Gaussian density with mean $\bar{x}$
and covariance $S$.

The sample covariance is positive definite, for example, when the data do not all lie in an
affine hyperplane.

## Depends on

- [Probabilistic PCA log-likelihood](log-lik.md)
- [Sample covariance](sample-cov.md)
- [Sample mean](sample-mean.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Proof depends on

- [Probabilistic PCA covariance](ppca-cov.md)
- [The weighted Gaussian MLE](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-mle/sum-mul-log-multivariate-gaussian-pdfrea-3.md)
- [Weighted mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)
- [Weighted scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
