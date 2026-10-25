---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.resp
---

# Responsibilities of the full-covariance Gaussian mixture

**Responsibilities of the full-covariance Gaussian mixture.** For valid parameters
$\theta = (\pi_j, \mu_j, \Sigma_j)_{j\lt K}$, a point $x \in \mathbb{R}^d$ and a component $k$, write
$p_k(x) = \pi_k \, \mathcal{N}(x \mid \mu_k, \Sigma_k)$, where $\mathcal{N}(\cdot \mid \mu, \Sigma)$
is the multivariate Gaussian density. The responsibility of $k$ for $x$ is the posterior
probability of component $k$ given $x$ (the E-step),

$$r_k(x) = \frac{p_k(x)}{\sum_j p_j(x)}.$$

For data $(x_n)_{n\lt N}$ one writes $r_{nk} = r_k(x_n)$.

## Depends on

- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)

## Proof depends on

- [Posterior of a latent-variable model](../expectation-maximization/posterior.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
