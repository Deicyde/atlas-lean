---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.newMean
---

# M-step mean update for an isotropic Gaussian mixture

**M-step mean update for an isotropic Gaussian mixture.** Given data points
$x_0, \dots, x_{N-1}$ in $\mathbb{R}^d$, valid parameters $\theta$ of a $K$-component isotropic
Gaussian mixture and a component $k$, the updated mean of $k$ is the responsibility-weighted
mean $\mu_k' = N_k^{-1} \sum_n r_{nk} x_n$, where $r_{nk}$ is the responsibility of component $k$
for $x_n$ under $\theta$ and $N_k = \sum_n r_{nk}$.

The inverse of $0$ is read as $0$.

## Depends on

- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)

## Proof depends on

- [Effective number of points in an isotropic Gaussian mixture](mass.md)
- [Responsibilities in an isotropic Gaussian mixture](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
