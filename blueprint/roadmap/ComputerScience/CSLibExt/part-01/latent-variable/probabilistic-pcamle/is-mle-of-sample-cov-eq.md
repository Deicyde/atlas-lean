---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.isMLE_of_sampleCov_eq
---

# Probabilistic PCA MLE when the sample covariance has the model form

**Probabilistic PCA MLE when the sample covariance has the model form.** Let
$x_1, \dots, x_N \in \mathbb{R}^d$ be data with sample mean $\bar{x}$ and sample covariance $S$.
If $W_0$ is a real $d \times q$ matrix and $\sigma_0^2 > 0$ is a real number with
$S = W_0 W_0^\top + \sigma_0^2 I$, then $(\bar{x}, W_0, \sigma_0^2)$ is a probabilistic PCA
maximum-likelihood estimate for the data.

## Depends on

- [Probabilistic PCA maximum-likelihood estimate](is-mle.md)
- [Probabilistic PCA covariance](ppca-cov.md)
- [Sample covariance](sample-cov.md)
- [Sample mean](sample-mean.md)

## Proof depends on

- [Probabilistic PCA log-likelihood](log-lik.md)
- [The probabilistic PCA likelihood is at most the unconstrained Gaussian maximum](log-lik-le-gaussian-mle.md)
- [Multivariate Gaussian density function](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
