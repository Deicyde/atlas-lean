---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SummaryImputation.Model.integral_error_sq_eq
---

# Excess error of a linear imputation

**Excess error of a linear imputation**: if `Σ_oo w = Σ_ot`, then for any weights `w'`,
`𝔼 (z_t - w'ᵀ z_o)² = 𝔼 (z_t - wᵀ z_o)² + (w' - w)ᵀ Σ_oo (w' - w)`.

## Depends on

- [Second-moment model for summary-statistic imputation](model.md)
- [Imputed summary statistic](imputed.md)

## Proof depends on

- [Mean squared imputation error](integral-error-sq.md)
- [Symmetry of the typed-marker moment matrix](sigma-oo-transpose.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SummaryImputation](../../../../sources/v2/MathlibExt.md)
