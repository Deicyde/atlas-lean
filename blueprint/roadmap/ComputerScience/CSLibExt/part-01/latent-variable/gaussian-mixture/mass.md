---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.mass
---

# Effective number of points in an isotropic Gaussian mixture

**Effective number of points in an isotropic Gaussian mixture.** Given data points
$x_0, \dots, x_{N-1}$ in $\mathbb{R}^d$, valid parameters $\theta$ of a $K$-component isotropic
Gaussian mixture and a component $k$, the effective number of points of $k$ is
$N_k = \sum_n r_{nk}$, where $r_{nk}$ is the responsibility of component $k$ for $x_n$ under
$\theta$, the posterior probability of $k$ given $x_n$.

## Depends on

- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)

## Proof depends on

- [Responsibilities in an isotropic Gaussian mixture](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
