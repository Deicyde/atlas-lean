---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.ppca_map_eq_withDensity
---

# The density of the probabilistic PCA observation

**The density of the probabilistic PCA observation**: for `σ² > 0`, the law of
`x = W z + μ + ε` has density `N(x | μ, W Wᵀ + σ² I)` with respect to Lebesgue measure (the
marginal `ppca_map_eq` with MathlibExt's `multivariateGaussian_eq_withDensity`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
