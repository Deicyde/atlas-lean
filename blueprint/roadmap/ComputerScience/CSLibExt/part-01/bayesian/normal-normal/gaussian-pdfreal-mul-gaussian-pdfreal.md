---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.gaussianPDFReal_mul_gaussianPDFReal
---

# Completing the square

**Completing the square**: the `N(m₀, v₀)` prior density at `θ` times the `N(θ, v)` likelihood
of `x` is the `N(m₀, v₀ + v)` marginal density of `x` times the posterior density at `θ`.

## Depends on

- [Normal Post Mean](normal-post-mean.md)
- [Normal Post Var](normal-post-var.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
