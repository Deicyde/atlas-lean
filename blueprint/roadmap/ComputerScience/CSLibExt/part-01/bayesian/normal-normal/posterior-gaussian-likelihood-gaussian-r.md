---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_gaussianLikelihood_gaussianReal
---

# Normal–Normal conjugacy with known variance

**Normal–Normal conjugacy with known variance.** With a `N(m₀, v₀)` prior and one observation
`x ~ N(θ, v)`, the posterior is `N((v m₀ + v₀ x) / (v₀ + v), v₀ v / (v₀ + v))` for almost every
observation `x`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
