---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatisticsCovariance.f2_eq_iff_centredCov_eq
---

# f-statistics determine exactly the centred leaf covariance

**f-statistics determine exactly the centred leaf covariance.** f-statistics see a model only through its centred leaf covariance: two square-integrable
frequency models have the same `f2` at every pair (hence the same `f3` and `f4`, by `f3_eq_f2`
and `f4_eq_f2`) if and only if they have the same centred leaf covariance.

## Depends on

- [f2 statistic](../patterson-s-f-statistics/f2.md)
- [Centred leaf covariance](centred-cov.md)

## Proof depends on

- [Double centring of a square matrix](../coalescence-times-f-statistics-and-pca/double-center.md)
- [Centred leaf covariance as the double centring of f2](centred-cov-eq-double-center-f2.md)
- [f2 from the centred leaf covariance](f2-eq-centred-cov.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatisticsCovariance](../../../../sources/v2/MathlibExt.md)
