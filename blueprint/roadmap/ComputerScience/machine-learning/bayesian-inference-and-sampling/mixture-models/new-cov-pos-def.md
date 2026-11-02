---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.newCov_posDef
---

# The covariance update is positive definite

**The covariance update is positive definite.** Let $(x_n)_{n\lt N}$ be data in $\mathbb{R}^d$
in general position: $N > 0$, and for every nonzero $v \in \mathbb{R}^d$ the values
$\langle v, x_n \rangle$ are not all equal. Then for all valid parameters $\theta$ of the
$K$-component full-covariance Gaussian mixture and every component $k$, the covariance update
$\Sigma_k'$ (the responsibility-weighted sample covariance of the data about the
responsibility-weighted mean) is positive definite.

## Depends on

- [Data that span the space affinely](spans-affinely.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params-3.md)
- [Covariance update of the full-covariance Gaussian mixture](new-cov.md)

## Proof depends on

- [Marginal of a latent-variable model](../expectation-maximization-algorithm/marginal.md)
- [Parameters of a full-covariance Gaussian mixture](params-3.md)
- [Validity of full-covariance Gaussian mixture parameters](valid-3.md)
- [Joint density of the full-covariance Gaussian mixture](joint-3.md)
- [Mean update of the full-covariance Gaussian mixture](new-mean-2.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp-3.md)
- [Multivariate Gaussian density function](../../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)
- [Weighted scatter matrices of points in general position are positive definite](../../../../Probability/linear-models-multivariate/weighted-means-and-scatter-matrices/weighted-scatter-pos-def.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../sources/v2/CSLibExt.md)
