---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SummaryImputation.Model.integral_error_sq
---

# Mean squared imputation error

**Mean squared imputation error.** The mean squared imputation error: `𝔼 (z_t - ẑ)² = Σ_tt - 2 wᵀ Σ_ot + wᵀ Σ_oo w`.

## Depends on

- [Second-moment model for summary-statistic imputation](model.md)
- [Imputed summary statistic](imputed.md)

## Proof depends on

- [Cross moment of the imputed and untyped statistics](integral-imputed-mul.md)
- [Second moment of the imputed statistic](integral-imputed-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SummaryImputation](../../../../sources/v2/MathlibExt.md)
