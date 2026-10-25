---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.joint
---

# Joint density of an isotropic Gaussian mixture

**Joint density of an isotropic Gaussian mixture.** For valid parameters $\theta$ of a
$K$-component isotropic Gaussian mixture in $\mathbb{R}^d$, with weights $\pi_k$, means $\mu_k$
and variances $\sigma_k^2$, the joint density of a point $x \in \mathbb{R}^d$ and a component $k$
is $p_\theta(x, k) = \pi_k \, \mathcal{N}(x \mid \mu_k, \sigma_k^2 I)$, where
$\mathcal{N}(\cdot \mid \mu, v I)$ is the isotropic Gaussian density.

## Depends on

- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)

## Proof depends on

- [Parameters of an isotropic Gaussian mixture](params.md)
- [Validity of isotropic Gaussian mixture parameters](valid.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
