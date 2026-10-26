---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.emStep
---

# EM step for the full-covariance Gaussian mixture

**EM step for the full-covariance Gaussian mixture.** For data
$x_1, \dots, x_N \in \mathbb{R}^d$ in general position (at least one point, and not all in an
affine hyperplane) and valid parameters $\theta$, the EM step returns the M-step parameters of
$\theta$: with responsibilities $r_{nk}$ under $\theta$ and $N_k = \sum_n r_{nk}$, the new
weights are $N_k / N$, the new means are the responsibility-weighted means and the new
covariances are the responsibility-weighted sample covariances. General position makes these
parameters valid.

## Depends on

- [Data that span the space affinely](spans-affinely.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)

## Proof depends on

- [Posteriors are probability distributions](../expectation-maximization/is-dist-posterior.md)
- [Marginal of a latent-variable model](../expectation-maximization/marginal.md)
- [Posterior of a latent-variable model](../expectation-maximization/posterior.md)
- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)
- [M-step of the full-covariance Gaussian mixture](m-step.md)
- [Effective number of points of a full-covariance mixture component](mass.md)
- [The covariance update is positive definite](new-cov-pos-def.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp.md)
- [Multivariate Gaussian density function](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
