---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInDistribution_waldStatistic_of_estimator
---

# Wald's test with an estimated information

**Wald's test with an estimated information.** As `tendstoInDistribution_waldStatistic`,
with `I(θ₀)` replaced by any estimators `Î n → I(θ₀)` in probability (for example the observed
information of `tendstoInMeasure_observedInformation`; `I(θ̂ₙ)` also qualifies when
`θ ↦ I(θ)` is continuous at `θ₀`, by the continuous mapping theorem, not proved here).

## Depends on

- [Fisher information](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/fisher-information.md)
- [Probability law of a density family member](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/law-of.md)
- [Score function](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/score.md)
- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [Fisher information is the second moment of the score](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/integral-score-sq.md)
- [Asymptotic normality of a consistent root of an estimating equation](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/tendsto-in-distribution-sqrt-mul-sub-of.md)
- [Squared normalized Gaussian is chi-square with one degree of freedom](gaussian-real-map-sq-div.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
