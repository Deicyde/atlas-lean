---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MetaAnalysis.hasLaw_fisherStatistic
---

# Fisher's method for combining p-values

**Fisher's method for combining p-values.** Fisher (1932), §21.1: for `k ≥ 1` independent p-values, each uniform on `[0, 1]`, Fisher's
statistic `-2 ∑ log pᵢ` is chi-square with `2k` degrees of freedom.

## Depends on

- [Fisher's combined statistic](fisher-statistic.md)
- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [Minus twice the log of a uniform variable is chi-square](has-law-neg-two-mul-log-uniform.md)
- [Moment generating function determines the gamma law](../../distributions/gamma-distribution/eq-gamma-measure-of-mgf-eq.md)
- [Moment generating function of the gamma distribution](../../distributions/gamma-distribution/mgf-gamma-measure-of-lt.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MetaAnalysis](../../../../sources/v2/MathlibExt.md)
