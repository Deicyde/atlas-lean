---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInDistribution_two_mul_iSup_logLikelihood_sub
---

# Wilks' theorem, supremum form

**Wilks' theorem, supremum form.** If moreover `θ̂ₙ ω` maximizes the log-likelihood
`ℓₙ θ = ∑_{i<n} log p θ (X i ω)` over all `θ` for every `n` and `ω`, then the
likelihood-ratio statistic `2 (sup_θ ℓₙ θ - ℓₙ θ₀)` converges in distribution to `χ²₁`.

## Depends on

- [Fisher information](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/fisher-information.md)
- [Probability law of a density family member](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/law-of.md)
- [Score function](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/score.md)
- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [Wilks' theorem (simple null)](tendsto-in-distribution-two-mul-log-like.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
