---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.ppca_map_eq
---

# The probabilistic PCA marginal

**The probabilistic PCA marginal**: with isotropic noise `ε ~ N(0, σ² I)`, the observation
`x = W z + μ + ε` has law `N(μ, W Wᵀ + σ² I)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The marginal of probabilistic PCA and factor analysis is Gaussian](map-eq-multivariate-gaussian.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCA](../../../../../../sources/v2/CSLibExt.md)
