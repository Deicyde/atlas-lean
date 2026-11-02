---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInDistribution_waldStatistic
---

# Wald's test

**Wald's test.** Under the conditions of
`tendstoInDistribution_sqrt_mul_sub_of_likelihoodEquation` (without the normalization
`∫ p θ dν = 1`, which that proof does not use), the Wald statistic `n (θ̂ₙ - θ₀)² I(θ₀)` of a
consistent root `θ̂ₙ` of the likelihood equation converges in distribution to `χ²₁`.

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
- Wald (1943), one-parameter case; the asymptotic normality of `θ̂ₙ` as in Lehmann & Casella (1998), §6.3.
