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
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)
- [Covariance update of the full-covariance Gaussian mixture](new-cov.md)

## Proof depends on

- [Marginal of a latent-variable model](../expectation-maximization/marginal.md)
- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)
- [Mean update of the full-covariance Gaussian mixture](new-mean.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)
- [Weighted scatter matrices of points in general position are positive definite](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter-pos-def.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
