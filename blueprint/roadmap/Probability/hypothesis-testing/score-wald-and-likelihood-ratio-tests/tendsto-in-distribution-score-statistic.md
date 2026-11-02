---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInDistribution_scoreStatistic
---

# Rao's score test, known information

**Rao's score test, known information.** Under the conditions of
`tendstoInDistribution_score` and `0 < I(θ₀)`, the score statistic
`(n^{-1/2} ∑_{i<n} score p θ₀ (X i))² / I(θ₀)` converges in distribution to `χ²₁`.

## Depends on

- [Fisher information](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/fisher-information.md)
- [Probability law of a density family member](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/law-of.md)
- [Score function](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/score.md)
- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [Central limit theorem for the score](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/tendsto-in-distribution-score.md)
- [Squared normalized Gaussian is chi-square with one degree of freedom](gaussian-real-map-sq-div.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
- Rao (1948), one-parameter case; the central limit theorem for the score as in Lehmann & Casella (1998), §6.3.
