---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_linRegLikelihood_gaussianReal
---

# Bayesian linear regression

**Bayesian linear regression** with one feature, a `N(m₀, s₀)` prior on the weight and known
noise variance `σ²`. For almost every response vector `y`, the posterior of the weight is Gaussian
with mean `(σ² m₀ + s₀ ∑ xᵢ yᵢ) / (σ² + s₀ ∑ xᵢ²)` and variance `s₀ σ² / (σ² + s₀ ∑ xᵢ²)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
