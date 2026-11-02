---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.condDistrib_mixedModel
---

# BLUP as a conditional law

**BLUP as a conditional law** (Henderson 1975; Robinson 1991): in the Gaussian mixed model
`y = X b + Z u + e` with fixed effects `b`, random effects `u ~ N(0, G)` and residuals
`e ~ N(0, R)` independent, `G` and `R` positive definite, the conditional law of `u` given `y`
is `N(G Zᵀ V⁻¹ (y - X b), G - G Zᵀ V⁻¹ Z G)` with `V = Z G Zᵀ + R` (for almost every `y`).

## Depends on

- [Phenotypic covariance of a linear mixed model](phen-cov.md)

## Proof depends on

- [Positive definiteness of the phenotypic covariance](pos-def-phen-cov.md)
- [Horizontal block matrix](../../../Probability/distributions/gaussian-conditioning/block-row.md)
- [Gaussian conditioning (Schur complement)](../../../Probability/distributions/gaussian-conditioning/cond-distrib-multivariate-gaussian.md)
- [Block-triangular congruence of a block-diagonal matrix](../../../Probability/distributions/gaussian-conditioning/from-blocks-one-zero-mul-mul-transpose.md)
- [Translating a multivariate Gaussian](../../../Probability/distributions/gaussian-conditioning/map-add-multivariate-gaussian.md)
- [Concatenation of independent Gaussian random vectors](../../../Probability/distributions/gaussian-conditioning/map-sum-equiv-prod-symm-of-indep-fun.md)
- [Linear images of multivariate Gaussians](../../../Probability/distributions/gaussian-conditioning/map-to-euclidean-lin-multivariate-gaussi.md)
- [The joint covariance of a linear-Gaussian model is positive semidefinite](../../../Probability/distributions/gaussian-conditioning/pos-semidef-from-blocks-linear.md)
- [Block-diagonal matrices with positive semidefinite blocks](../../../Probability/distributions/gaussian-conditioning/pos-semidef-from-blocks-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
