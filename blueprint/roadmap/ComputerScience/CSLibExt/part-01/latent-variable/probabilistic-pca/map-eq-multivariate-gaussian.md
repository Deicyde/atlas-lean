---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.map_eq_multivariateGaussian
---

# The marginal of probabilistic PCA and factor analysis is Gaussian

**The marginal of probabilistic PCA and factor analysis is Gaussian** (Tipping and Bishop):
if `z ~ N(0, I)` and `ε ~ N(0, Ψ)` are independent, then `x = W z + μ + ε` has law
`N(μ, W Wᵀ + Ψ)`. Probabilistic PCA is the case `Ψ = σ² I`, factor analysis the case of a
diagonal `Ψ`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Char Fun map to Euclidean Lin](char-fun-map-to-euclidean-lin.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCA](../../../../../../sources/v2/CSLibExt.md)
