---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.sum_mass_mul_log_le
---

# The weight update maximizes the weights term of the full-covariance mixture

**The weight update maximizes the weights term of the full-covariance mixture.** Let
$(x_n)_{n\lt N}$ be data in $\mathbb{R}^d$ with $N > 0$, let $\theta$ be valid parameters, and let
$N_k = \sum_n r_{nk}$, where $r_{nk}$ is the responsibility of component $k$ for $x_n$. Then for
all real weights $w_k > 0$ with $\sum_k w_k = 1$,

$$\sum_k N_k \log w_k \le \sum_k N_k \log \frac{N_k}{N}.$$

The proof is Gibbs' inequality.

## Depends on

- [Valid parameters of a full-covariance Gaussian mixture](valid-params-3.md)
- [Effective number of points of a full-covariance mixture component](mass-3.md)

## Proof depends on

- [Probability distributions on a finite latent space](../expectation-maximization-algorithm/is-dist.md)
- [Posteriors are probability distributions](../expectation-maximization-algorithm/is-dist-posterior.md)
- [Marginal of a latent-variable model](../expectation-maximization-algorithm/marginal.md)
- [Posterior of a latent-variable model](../expectation-maximization-algorithm/posterior.md)
- [Gibbs' inequality (evidence lower bound form)](../expectation-maximization-algorithm/sum-mul-log-sub-le.md)
- [Parameters of a full-covariance Gaussian mixture](params-3.md)
- [Validity of full-covariance Gaussian mixture parameters](valid-3.md)
- [Joint density of the full-covariance Gaussian mixture](joint-3.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp-3.md)
- [Multivariate Gaussian density function](../../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../sources/v2/CSLibExt.md)
