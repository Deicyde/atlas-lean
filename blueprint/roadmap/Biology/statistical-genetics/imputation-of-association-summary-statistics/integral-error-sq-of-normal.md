---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SummaryImputation.Model.integral_error_sq_of_normal
---

# Mean squared error of imputation with ImpG weights

**Mean squared error of imputation with ImpG weights.** For the ImpG weights (`Σ_oo w = Σ_ot`) the mean squared imputation error is
`Σ_tt - wᵀ Σ_ot = Σ_tt - Σ_to Σ_oo⁻¹ Σ_ot`, the linear-prediction residual variance
(the conditional variance only under the Gaussian ImpG model).

## Depends on

- [Second-moment model for summary-statistic imputation](model.md)
- [Imputed summary statistic](imputed.md)

## Proof depends on

- [Mean squared imputation error](integral-error-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SummaryImputation](../../../../sources/v2/MathlibExt.md)
