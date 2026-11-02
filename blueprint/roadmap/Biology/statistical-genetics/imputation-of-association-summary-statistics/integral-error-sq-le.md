---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SummaryImputation.Model.integral_error_sq_le
---

# ImpG is the best linear imputation

**ImpG is the best linear imputation**: the weights solving `Σ_oo w = Σ_ot` minimize the mean
squared error `𝔼 (z_t - w'ᵀ z_o)²` over all weights `w'`.

## Depends on

- [Second-moment model for summary-statistic imputation](model.md)
- [Imputed summary statistic](imputed.md)

## Proof depends on

- [Excess error of a linear imputation](integral-error-sq-eq.md)
- [Second moment of the imputed statistic](integral-imputed-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SummaryImputation](../../../../sources/v2/MathlibExt.md)
