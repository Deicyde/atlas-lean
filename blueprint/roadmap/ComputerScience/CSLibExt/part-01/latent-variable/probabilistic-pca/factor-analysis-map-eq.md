---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.factorAnalysis_map_eq
---

# The factor-analysis marginal

**The factor-analysis marginal**: with independent noise `ε ~ N(0, diag ψ)`, the observation
`x = W z + μ + ε` has law `N(μ, W Wᵀ + diag ψ)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The marginal of probabilistic PCA and factor analysis is Gaussian](map-eq-multivariate-gaussian.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCA](../../../../../../sources/v2/CSLibExt.md)
