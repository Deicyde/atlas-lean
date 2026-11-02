---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MetaAnalysis.hasLaw_cochranQ
---

# Cochran (1954)

**Cochran (1954).** For `k ≥ 2` independent Gaussian estimates `Xᵢ ~ N(θ, vᵢ)` with
positive known variances, Cochran's `Q` has the chi-square law with `k - 1` degrees of
freedom.

## Depends on

- [Cochran's heterogeneity statistic Q](cochran-q.md)
- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [Cochran's Q as a squared projection norm](cochran-q-eq-norm-sq.md)
- [Cochran's theorem](../../linear-models-multivariate/cochran-s-theorem/std-gaussian-map-norm-sq-star-projection.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.CochranQ](../../../../sources/v2/MathlibExt.md)
