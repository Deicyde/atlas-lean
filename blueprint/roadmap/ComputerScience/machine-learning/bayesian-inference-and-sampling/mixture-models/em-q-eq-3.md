---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.emQ_eq
---

# The EM objective of a full-covariance Gaussian mixture splits by component

**The EM objective of a full-covariance Gaussian mixture splits by component.** Let
$x_1, \dots, x_N$ be points of $\mathbb{R}^d$, and let $\theta'$ and $\theta$ be valid parameters
of a $K$-component full-covariance Gaussian mixture, where $\theta'$ has weights $\pi_k'$, means
$\mu_k'$ and covariance matrices $\Sigma_k'$. Then the EM objective of the mixture's joint density
satisfies

$$
Q(\theta' \mid \theta) = \sum_k \bigl(N_k \log \pi_k' + C_k(\mu_k', \Sigma_k')\bigr),
$$

where $r_{nk}$ is the responsibility of component $k$ for $x_n$ under $\theta$,
$N_k = \sum_n r_{nk}$ and $C_k(\mu, S) = \sum_n r_{nk} \log \mathcal{N}(x_n \mid \mu, S)$, with
$\mathcal{N}(\cdot \mid \mu, S)$ the multivariate Gaussian density with mean $\mu$ and covariance
matrix $S$.

## Depends on

- [The EM objective](../expectation-maximization-algorithm/em-q.md)
- [Parameters of a full-covariance Gaussian mixture](params-3.md)
- [Validity of full-covariance Gaussian mixture parameters](valid-3.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params-3.md)
- [Component term of the EM objective for full-covariance Gaussian mixtures](comp-term-2.md)
- [Joint density of the full-covariance Gaussian mixture](joint-3.md)
- [Effective number of points of a full-covariance mixture component](mass-3.md)

## Proof depends on

- [Posterior of a latent-variable model](../expectation-maximization-algorithm/posterior.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp-3.md)
- [Multivariate Gaussian density function](../../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../sources/v2/CSLibExt.md)
