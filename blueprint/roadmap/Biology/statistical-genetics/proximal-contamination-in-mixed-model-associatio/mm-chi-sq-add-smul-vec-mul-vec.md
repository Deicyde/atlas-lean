---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.ProximalContamination.mmChiSq_add_smul_vecMulVec
---

# Proximal contamination

**Proximal contamination**: including the candidate marker `x` in the covariance,
`V = V₀ + c x xᵀ` with `V₀` positive definite and `c ≥ 0`, divides the mixed-model statistic by
`1 + c xᵀ V₀⁻¹ x`, for every phenotype vector `y`:
`χ²(V₀ + c x xᵀ) = χ²(V₀) / (1 + c xᵀ V₀⁻¹ x)`.

## Depends on

- [Mixed-model association chi-squared statistic](mm-chi-sq.md)

## Proof depends on

- [Sherman–Morrison applied to the candidate marker](inv-add-smul-vec-mul-vec-mul-vec.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.ProximalContamination](../../../../sources/v2/MathlibExt.md)
