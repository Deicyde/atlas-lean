---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.Params
---

# Parameters of an isotropic Gaussian mixture

**Parameters of an isotropic Gaussian mixture.** Parameters of a $K$-component isotropic
Gaussian mixture in $d$ dimensions consist, for each component $k < K$, of a mixing weight
$\pi_k \in \mathbb{R}$, a mean $\mu_k \in \mathbb{R}^d$ and a variance $\sigma_k^2 \ge 0$; component
$k$ has covariance $\sigma_k^2 I$.

No constraint is placed on the weights here; validity is a separate condition.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
