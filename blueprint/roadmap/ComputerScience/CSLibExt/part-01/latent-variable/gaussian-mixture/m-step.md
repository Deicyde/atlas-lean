---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.mStep
---

# M-step of EM for an isotropic Gaussian mixture

**M-step of EM for an isotropic Gaussian mixture.** Let $x_0, \dots, x_{N-1}$ be data
points in $\mathbb{R}^d$, let $\theta$ be valid parameters of a $K$-component isotropic Gaussian
mixture, and let $r_{nk}$ be the responsibility of component $k$ for $x_n$ under $\theta$. With
$N_k = \sum_n r_{nk}$, the M-step returns the parameters with mixing weights
$\pi_k' = N_k / N$, means $\mu_k' = N_k^{-1} \sum_n r_{nk} x_n$ and variances
$\sigma_k'^2 = S_k / (d N_k)$, where $S_k = \sum_n r_{nk} \lVert x_n - \mu_k' \rVert^2$.

Division by zero is read as $0$.

## Depends on

- [Parameters of an isotropic Gaussian mixture](params.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)

## Proof depends on

- [Effective number of points in an isotropic Gaussian mixture](mass.md)
- [M-step mean update for an isotropic Gaussian mixture](new-mean.md)
- [M-step variance update for an isotropic Gaussian mixture](new-var.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
