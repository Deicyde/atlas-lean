---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.marginal_joint
---

# Mixture density of an isotropic Gaussian mixture

**Mixture density of an isotropic Gaussian mixture.** For valid parameters $\theta$ with
mixing weights $\pi_k$, means $\mu_k$ and variances $\sigma_k^2$, and every $x \in \mathbb{R}^d$,
the marginal $p_\theta(x) = \sum_k p_\theta(x, k)$ of the joint density equals
$\sum_k \pi_k \, \mathcal{N}(x \mid \mu_k, \sigma_k^2 I)$, where $\mathcal{N}(x \mid \mu, v I)$
is the isotropic Gaussian density.

## Depends on

- [Marginal of a latent-variable model](../expectation-maximization/marginal.md)
- [Parameters of an isotropic Gaussian mixture](params.md)
- [Validity of isotropic Gaussian mixture parameters](valid.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Joint density of an isotropic Gaussian mixture](joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
