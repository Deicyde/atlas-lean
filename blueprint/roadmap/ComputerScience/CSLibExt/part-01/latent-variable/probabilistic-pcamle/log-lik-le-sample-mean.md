---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.logLik_le_sampleMean
---

# The mean MLE is the sample mean

**The mean MLE is the sample mean.** Let $x_1, \dots, x_N \in \mathbb{R}^d$ be data with
sample mean $\bar{x}$. For every $\mu \in \mathbb{R}^d$, every real $d \times q$ loading matrix
$W$ and every real $\sigma^2 > 0$, the probabilistic PCA log-likelihood of the data at
$(\mu, W, \sigma^2)$ is at most its value at $(\bar{x}, W, \sigma^2)$.

## Depends on

- [Probabilistic PCA log-likelihood](log-lik.md)
- [Sample mean](sample-mean.md)

## Proof depends on

- [The log-likelihood of no data is zero](log-lik-of-n-eq-zero.md)
- [Probabilistic PCA covariance](ppca-cov.md)
- [Multivariate Gaussian density function](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)
- [The weighted mean is the Gaussian MLE of the mean](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-mle/sum-mul-log-multivariate-gaussian-pdfrea-2.md)
- [Weighted mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
