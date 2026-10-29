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

- [The EM objective](../expectation-maximization/em-q.md)
- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)
- [Component term of the EM objective for full-covariance Gaussian mixtures](comp-term.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)
- [Effective number of points of a full-covariance mixture component](mass.md)

## Proof depends on

- [Posterior of a latent-variable model](../expectation-maximization/posterior.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp.md)
- [Multivariate Gaussian density function](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
