---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.ValidParams
---

# The parameter space of isotropic Gaussian mixture EM

**The parameter space of isotropic Gaussian mixture EM.** For a $K$-component isotropic
Gaussian mixture in $d$ dimensions, the parameter space of EM is the set of parameters (mixing
weights $\pi_k$, means $\mu_k \in \mathbb{R}^d$ and variances $\sigma_k^2 \ge 0$) that are
valid: every $\pi_k > 0$, $\sum_k \pi_k = 1$, and every $\sigma_k^2 > 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parameters of an isotropic Gaussian mixture](params.md)
- [Validity of isotropic Gaussian mixture parameters](valid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
