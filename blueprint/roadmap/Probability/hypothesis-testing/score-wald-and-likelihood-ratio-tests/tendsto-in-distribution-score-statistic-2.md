---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInDistribution_scoreStatistic_of_estimator
---

# Rao's score test with an estimated information

**Rao's score test with an estimated information.** As
`tendstoInDistribution_scoreStatistic`, with `I(θ₀)` replaced by any estimators `Î n`
converging to `I(θ₀)` in probability. Where `Î n ω = 0` the statistic takes Lean's value
`x / 0 = 0`; this event has probability tending to `0` because `0 < I(θ₀)`.

## Depends on

- [Fisher information](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/fisher-information.md)
- [Probability law of a density family member](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/law-of.md)
- [Score function](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/score.md)
- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [Central limit theorem for the score](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/tendsto-in-distribution-score.md)
- [Convergence to zero in probability by domination on likely events](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/tendsto-in-measure-zero-of-abs-le.md)
- [Squared normalized Gaussian is chi-square with one degree of freedom](gaussian-real-map-sq-div.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
