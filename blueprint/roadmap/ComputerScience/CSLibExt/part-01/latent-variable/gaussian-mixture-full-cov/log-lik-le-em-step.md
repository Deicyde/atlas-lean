---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.logLik_le_emStep
---

# Each EM step for the full-covariance Gaussian mixture does not decrease the log-likelihood

**Each EM step for the full-covariance Gaussian mixture does not decrease the
log-likelihood.** Let $x_1, \dots, x_N \in \mathbb{R}^d$ be data in general position (at least
one point, and not all in an affine hyperplane) and let $\theta$ be valid parameters. If
$\theta^{+}$ is the result of one EM step from $\theta$, then $\ell(\theta) \le \ell(\theta^{+})$,
where $\ell$ is the log-likelihood of the data under the mixture.

## Depends on

- [Log-likelihood of a latent-variable model](../expectation-maximization/log-lik.md)
- [Data that span the space affinely](spans-affinely.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)
- [EM step for the full-covariance Gaussian mixture](em-step.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)

## Proof depends on

- [The EM theorem](../expectation-maximization/log-lik-le-of-em-q-le.md)
- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [The M-step of the full-covariance Gaussian mixture maximizes the EM objective](em-q-le-em-step.md)
- [Multivariate Gaussian density function](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
