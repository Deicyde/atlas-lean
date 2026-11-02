---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInDistribution_two_mul_logLikelihood_sub
---

# Wilks' theorem (simple null)

**Wilks' theorem (simple null).** Under the conditions of `tendstoInDistribution_waldStatistic`
and joint measurability of `(θ, x) ↦ p θ x`, the log-likelihood-ratio statistic
`2 (ℓₙ(θ̂ₙ) - ℓₙ(θ₀))`, `ℓₙ θ = ∑_{i<n} log p θ (X i)`, of a consistent root `θ̂ₙ` of the
likelihood equation converges in distribution to `χ²₁`.

## Depends on

- [Fisher information](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/fisher-information.md)
- [Probability law of a density family member](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/law-of.md)
- [Score function](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/score.md)
- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [Wald's test](tendsto-in-distribution-wald-statistic.md)
- [Quadratic expansion of the log-likelihood ratio](tendsto-in-measure-two-mul-log-likelihoo.md)
- [Fisher information is the second moment of the score](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/integral-score-sq.md)
- [Asymptotic normality of a consistent root of an estimating equation](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/tendsto-in-distribution-sqrt-mul-sub-of.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
- Wilks (1938), case of a one-dimensional parameter and a simple null hypothesis; van der Vaart (1998), ch. 16.
