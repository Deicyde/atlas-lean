---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SummaryImputation.Model.integral_normalized_sq
---

# Normalized imputed statistic

**Normalized imputed statistic**: for any weights `w` with `wᵀ Σ_oo w > 0` (for example the
ridge weights solving `(Σ_oo + λ I) w = Σ_ot`), the statistic `ẑ / √(wᵀ Σ_oo w)` has second
moment `1`, so it has unit variance under the centred null.

## Depends on

- [Second-moment model for summary-statistic imputation](model.md)
- [Imputed summary statistic](imputed.md)

## Proof depends on

- [Second moment of the imputed statistic](integral-imputed-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SummaryImputation](../../../../sources/v2/MathlibExt.md)
