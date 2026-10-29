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
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)
- [Component term of the EM objective for full-covariance Gaussian mixtures](comp-term.md)
- [Covariance update of the full-covariance Gaussian mixture](new-cov.md)
- [Mean update of the full-covariance Gaussian mixture](new-mean.md)

## Proof depends on

- [Marginal of a latent-variable model](../expectation-maximization/marginal.md)
- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp.md)
- [Multivariate Gaussian density function](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)
- [The weighted Gaussian MLE for points in general position](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-mle/sum-mul-log-multivariate-gaussian-pdfrea-4.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
