---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.scatter
---

# Responsibility-weighted scatter in an isotropic Gaussian mixture

**Responsibility-weighted scatter in an isotropic Gaussian mixture.** Given data points
$x_0, \dots, x_{N-1}$ in $\mathbb{R}^d$, valid parameters $\theta$ of a $K$-component isotropic
Gaussian mixture and a component $k$, the scatter of $k$ is
$S_k = \sum_n r_{nk} \lVert x_n - \mu_k' \rVert^2$, where $r_{nk}$ is the responsibility of
component $k$ for $x_n$ under $\theta$, $N_k = \sum_n r_{nk}$ and
$\mu_k' = N_k^{-1} \sum_n r_{nk} x_n$ is the responsibility-weighted mean.

## Depends on

- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)

## Proof depends on

- [M-step mean update for an isotropic Gaussian mixture](new-mean.md)
- [Responsibilities in an isotropic Gaussian mixture](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
