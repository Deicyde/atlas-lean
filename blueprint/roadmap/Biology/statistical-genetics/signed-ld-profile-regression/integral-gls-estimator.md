---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SignedLDProfile.Model.integral_gls_estimator
---

# Unbiasedness of the weighted least-squares estimator

**Unbiasedness of the weighted least-squares estimator**: for any weight matrix `W` and
signed LD profile `s = R̂ v` with `⟪s, s⟫_W = sᵀ W s ≠ 0`, if `𝔼 β = μ v` then
`𝔼 [⟪s, α̂⟫_W / ⟪s, s⟫_W] = μ`, where `⟪a, b⟫_W = aᵀ W b`. SLDP uses the inverse of
`Ω = σ² R² + R / N` as `W`.

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
