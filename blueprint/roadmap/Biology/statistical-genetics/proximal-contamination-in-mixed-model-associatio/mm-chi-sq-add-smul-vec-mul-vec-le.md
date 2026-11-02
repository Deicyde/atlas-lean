---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.ProximalContamination.mmChiSq_add_smul_vecMulVec_le
---

# Including the marker in the covariance never increases the statistic

**Including the marker in the covariance never increases the statistic.** Including the candidate marker in the covariance never increases the mixed-model
statistic: `χ²(V₀ + c x xᵀ) ≤ χ²(V₀)` for positive definite `V₀` and `c ≥ 0`.

## Depends on

- [Mixed-model association chi-squared statistic](mm-chi-sq.md)

## Proof depends on

- [Proximal contamination](mm-chi-sq-add-smul-vec-mul-vec.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.ProximalContamination](../../../../sources/v2/MathlibExt.md)
