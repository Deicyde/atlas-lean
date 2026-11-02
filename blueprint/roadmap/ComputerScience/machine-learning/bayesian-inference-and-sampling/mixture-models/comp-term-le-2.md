---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.compTerm_le
---

# The mean and covariance updates maximize each component term

**The mean and covariance updates maximize each component term.** Let
$x_1, \dots, x_N \in \mathbb{R}^d$ be data in general position (at least one point, and not all
in an affine hyperplane), let $\theta$ be valid mixture parameters with responsibilities
$r_{nk}$, and fix a component $k$. Write $\mathcal{N}(x \mid \mu, S)$ for the multivariate
Gaussian density and let $\mu'_k$ and $\Sigma'_k$ be the responsibility-weighted mean and the
responsibility-weighted sample covariance of the data for component $k$. Then for every
$\mu \in \mathbb{R}^d$ and every positive definite $d \times d$ matrix $S$,

$$\sum_n r_{nk} \log \mathcal{N}(x_n \mid \mu, S) \le
\sum_n r_{nk} \log \mathcal{N}(x_n \mid \mu'_k, \Sigma'_k).$$

## Depends on

- [Data that span the space affinely](spans-affinely.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params-3.md)
- [Component term of the EM objective for full-covariance Gaussian mixtures](comp-term-2.md)
- [Covariance update of the full-covariance Gaussian mixture](new-cov.md)
- [Mean update of the full-covariance Gaussian mixture](new-mean-2.md)

## Proof depends on

- [Marginal of a latent-variable model](../expectation-maximization-algorithm/marginal.md)
- [Parameters of a full-covariance Gaussian mixture](params-3.md)
- [Validity of full-covariance Gaussian mixture parameters](valid-3.md)
- [Joint density of the full-covariance Gaussian mixture](joint-3.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp-3.md)
- [Multivariate Gaussian density function](../../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)
- [The weighted Gaussian MLE for points in general position](../../../../Probability/linear-models-multivariate/gaussian-maximum-likelihood/sum-mul-log-multivariate-gaussian-pdfrea-4.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../sources/v2/CSLibExt.md)
