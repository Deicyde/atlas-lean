---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.joint
---

# Joint density of the full-covariance Gaussian mixture

**Joint density of the full-covariance Gaussian mixture.** For valid parameters $\theta$ with
weights $\pi_k$, means $\mu_k$ and covariances $\Sigma_k$, the joint density of a point
$x \in \mathbb{R}^d$ and a component $k$ is
$p_\theta(x, k) = \pi_k \, \mathcal{N}(x \mid \mu_k, \Sigma_k)$, where
$\mathcal{N}(x \mid \mu, \Sigma)$ is the multivariate Gaussian density.

## Depends on

- [Valid parameters of a full-covariance Gaussian mixture](valid-params-3.md)

## Proof depends on

- [Parameters of a full-covariance Gaussian mixture](params-3.md)
- [Validity of full-covariance Gaussian mixture parameters](valid-3.md)
- [Multivariate Gaussian density function](../../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../sources/v2/CSLibExt.md)
