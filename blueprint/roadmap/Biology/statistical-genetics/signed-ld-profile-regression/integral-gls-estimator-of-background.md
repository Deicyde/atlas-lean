---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SignedLDProfile.Model.integral_gls_estimator_of_background
---

# Unbiasedness with covariates

**Unbiasedness with covariates** (the signed background model): suppose the true effects
have mean `μ v + U γ` for background annotations `U` (columns `u_b`) with arbitrary coefficients
`γ`, let `A = R̂ U` be their signed LD profiles, and let `z⊥ = R̂ v - A w` be the weighted residual
of the signed LD profile of `v` on `A` (`Aᵀ W z⊥ = 0`) for a symmetric weight matrix `W`. If
`⟪z⊥, z⊥⟫_W ≠ 0`, then `𝔼 [⟪z⊥, α̂⟫_W / ⟪z⊥, z⊥⟫_W] = μ`. By `Matrix.frischWaughLovell` this
estimator equals the coefficient of `R̂ v` in the joint weighted regression of `α̂` on
`[A | R̂ v]`, and the same as regressing the residualized `α̂` on `z⊥`.

## Depends on

- [First-moment phenotype model of SLDP regression](model.md)
- [Marginal marker-phenotype correlations in SLDP regression](alpha-hat.md)
- [In-sample LD matrix](ld-matrix.md)

## Proof depends on

- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)
- [First-moment identity, exact in-sample form](integral-alpha-hat.md)
- [Phenotype in the SLDP regression model](pheno.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SignedLDProfile](../../../../sources/v2/MathlibExt.md)
