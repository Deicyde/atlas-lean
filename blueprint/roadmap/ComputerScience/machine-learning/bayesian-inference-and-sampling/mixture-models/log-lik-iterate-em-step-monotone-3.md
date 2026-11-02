---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.logLik_iterate_emStep_monotone
---

# The log-likelihood is monotone along the EM iterates of a full-covariance Gaussian mixture

**The log-likelihood is monotone along the EM iterates of a full-covariance Gaussian
mixture.** Let $x_1, \dots, x_N \in \mathbb{R}^d$ be data in general position: $N > 0$, and for
every nonzero $v \in \mathbb{R}^d$ the values $\langle v, x_n \rangle$ are not all equal. Let
$\theta_0$ be valid parameters of a $K$-component full-covariance Gaussian mixture, and let
$\theta_t$ be the result of $t$ EM steps from $\theta_0$. Then $\ell(\theta_t)$ is nondecreasing
in $t \in \mathbb{N}$, where $\ell$ is the log-likelihood of the data under the mixture's joint
density.

## Depends on

- [Log-likelihood of a latent-variable model](../expectation-maximization-algorithm/log-lik.md)
- [Data that span the space affinely](spans-affinely.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params-3.md)
- [EM step for the full-covariance Gaussian mixture](em-step-3.md)
- [Joint density of the full-covariance Gaussian mixture](joint-3.md)

## Proof depends on

- [EM iterates have monotone likelihood](../expectation-maximization-algorithm/log-lik-iterate-monotone.md)
- [Parameters of a full-covariance Gaussian mixture](params-3.md)
- [Validity of full-covariance Gaussian mixture parameters](valid-3.md)
- [The M-step of the full-covariance Gaussian mixture maximizes the EM objective](em-q-le-em-step-3.md)
- [Multivariate Gaussian density function](../../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../sources/v2/CSLibExt.md)
