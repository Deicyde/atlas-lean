---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.logLik_zero_le
---

# No latent factors: the noise-variance MLE is the average sample variance

**No latent factors: the noise-variance MLE is the average sample variance.** Let
$x_1, \dots, x_N \in \mathbb{R}^d$ be data with sample mean $\bar{x}$ and sample covariance $S$,
and suppose $\operatorname{tr} S > 0$. Then for every $\mu \in \mathbb{R}^d$ and every real
$\sigma^2 > 0$, the probabilistic PCA log-likelihood of the data with the zero $d \times q$
loading matrix at $(\mu, 0, \sigma^2)$ is at most its value at
$(\bar{x}, 0, \operatorname{tr} S / d)$.

Here $\operatorname{tr} S / d$ is the average sample variance (Tipping and Bishop's $\sigma^2$
estimate with no retained components).

## Depends on

- [Probabilistic PCA log-likelihood](log-lik.md)
- [Sample covariance](sample-cov.md)
- [Sample mean](sample-mean.md)

## Proof depends on

- [The mean MLE is the sample mean](log-lik-le-sample-mean.md)
- [Probabilistic PCA covariance](ppca-cov.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)
- [Sum mul log multivariate Gaussian PDFReal eq](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-mle/sum-mul-log-multivariate-gaussian-pdfrea.md)
- [Weighted Scatter](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
