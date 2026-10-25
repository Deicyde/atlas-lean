---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.sum_mass_mul_log_le
---

# Isotropic Gaussian mixtures: the weight update maximizes the weights term

**Isotropic Gaussian mixtures: the weight update maximizes the weights term.** Let
$x_1, \dots, x_N$ be $N > 0$ points of $\mathbb{R}^d$, let $\theta$ be valid parameters of a
$K$-component isotropic Gaussian mixture in $d$ dimensions, and let $N_k = \sum_n r_{nk}$ be the
mass of component $k$, where $r_{nk}$ is the responsibility of component $k$ for $x_n$ under
$\theta$. Then for all real $w_1, \dots, w_K > 0$ with $\sum_k w_k = 1$,

$$\sum_k N_k \log w_k \le \sum_k N_k \log \frac{N_k}{N}.$$

That is, the M-step weights $N_k / N$ maximize the weights term (Gibbs' inequality).

## Depends on

- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)
- [Effective number of points in an isotropic Gaussian mixture](mass.md)

## Proof depends on

- [Probability distributions on a finite latent space](../expectation-maximization/is-dist.md)
- [Posteriors are probability distributions](../expectation-maximization/is-dist-posterior.md)
- [Marginal of a latent-variable model](../expectation-maximization/marginal.md)
- [Posterior of a latent-variable model](../expectation-maximization/posterior.md)
- [Gibbs' inequality (evidence lower bound form)](../expectation-maximization/sum-mul-log-sub-le.md)
- [Parameters of an isotropic Gaussian mixture](params.md)
- [Validity of isotropic Gaussian mixture parameters](valid.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Joint density of an isotropic Gaussian mixture](joint.md)
- [Valid mixture parameters have at least one component](nonempty-of-valid.md)
- [Responsibilities in an isotropic Gaussian mixture](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
