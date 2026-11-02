---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SummaryImputation.Model.integral_imputed_sq_of_normal
---

# Second moment of the statistic imputed with ImpG weights

**Second moment of the statistic imputed with ImpG weights.** For the ImpG weights (`Σ_oo w = Σ_ot`, i.e. `w = Σ_oo⁻¹ Σ_ot` when `Σ_oo` is invertible) the
imputed statistic has second moment `wᵀ Σ_ot = Σ_to Σ_oo⁻¹ Σ_ot`; for `Σ_tt = 1` this is
`1 -` the linear-prediction residual variance, ImpG's `r²_pred`.

## Depends on

- [Second-moment model for summary-statistic imputation](model.md)
- [Imputed summary statistic](imputed.md)

## Proof depends on

- [Second moment of the imputed statistic](integral-imputed-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SummaryImputation](../../../../sources/v2/MathlibExt.md)
