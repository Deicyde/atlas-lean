---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.emStep
---

# The EM step for isotropic Gaussian mixtures

**The EM step for isotropic Gaussian mixtures.** Let $x_1, \dots, x_N$ be points of
$\mathbb{R}^d$ that are not all equal and let $\theta$ be valid parameters of a $K$-component
isotropic Gaussian mixture. With $r_{nk}$ the responsibility of component $k$ for $x_n$ under
$\theta$ (the E-step), the EM step sends $\theta$ to the valid parameters with weights
$\pi_k' = N_k / N$, means $\mu_k' = N_k^{-1} \sum_n r_{nk} x_n$ and variances
$v_k' = S_k / (d N_k)$, where $N_k = \sum_n r_{nk}$ and $S_k = \sum_n r_{nk} \|x_n - \mu_k'\|^2$
(the M-step).

## Depends on

- [Data that are not all equal](not-all-equal.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)

## Proof depends on

- [Posteriors are probability distributions](../expectation-maximization/is-dist-posterior.md)
- [Marginal of a latent-variable model](../expectation-maximization/marginal.md)
- [Posterior of a latent-variable model](../expectation-maximization/posterior.md)
- [Parameters of an isotropic Gaussian mixture](params.md)
- [Validity of isotropic Gaussian mixture parameters](valid.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Joint density of an isotropic Gaussian mixture](joint.md)
- [M-step of EM for an isotropic Gaussian mixture](m-step.md)
- [Effective number of points in an isotropic Gaussian mixture](mass.md)
- [M-step mean update for an isotropic Gaussian mixture](new-mean.md)
- [M-step variance update for an isotropic Gaussian mixture](new-var.md)
- [Valid mixture parameters have at least one component](nonempty-of-valid.md)
- [Responsibilities in an isotropic Gaussian mixture](resp.md)
- [Responsibility-weighted scatter in an isotropic Gaussian mixture](scatter.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
