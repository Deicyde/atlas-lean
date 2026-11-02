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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SummaryImputation](../../../../sources/v2/MathlibExt.md)
