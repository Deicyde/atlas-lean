---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.logLik_of_N_eq_zero
---

# The log-likelihood of no data is zero

**The log-likelihood of no data is zero.** For the empty data set ($N = 0$), the
probabilistic PCA log-likelihood at every $\mu \in \mathbb{R}^d$, every real $d \times q$ matrix
$W$ and every real number $\sigma^2$ is $0$.

## Depends on

- [Probabilistic PCA log-likelihood](log-lik.md)

## Proof depends on

- [Probabilistic PCA covariance](ppca-cov.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
