---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.Params.Valid
---

# Validity of isotropic Gaussian mixture parameters

**Validity of isotropic Gaussian mixture parameters.** Parameters of a $K$-component
isotropic Gaussian mixture in $d$ dimensions, with mixing weights $\pi_k$, means $\mu_k$ and
variances $\sigma_k^2 \ge 0$, are valid when every $\pi_k > 0$, $\sum_k \pi_k = 1$, and every
$\sigma_k^2 > 0$.

## Depends on

- [Parameters of an isotropic Gaussian mixture](params.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
