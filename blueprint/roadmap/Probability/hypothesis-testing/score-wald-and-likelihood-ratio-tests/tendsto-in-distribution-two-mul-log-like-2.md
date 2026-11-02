---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInDistribution_two_mul_logLikelihood_max_zero_sub
---

# Likelihood ratio on the boundary

**Likelihood ratio on the boundary** (one-sided parameter space `θ ∈ [0, ∞)`, true value
`θ₀ = 0`). Let the model be defined and regular on a ball about `0` as in
`tendstoInDistribution_two_mul_logLikelihood_sub` (so `0` is interior to the domain of the
family, though not to the parameter space), and let `θ̂ₙ` be a consistent root of the
likelihood equation. The statistic `2 (ℓₙ(max θ̂ₙ 0) - ℓₙ(0))` of the estimator projected onto
`[0, ∞)` converges in distribution to the mixture `½ δ₀ + ½ χ²₁`. The projection `max θ̂ₙ 0`
is the restricted maximizer when, for example, `ℓₙ` is concave; that is not assumed here.

## Depends on

- [Fisher information](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/fisher-information.md)
- [Probability law of a density family member](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/law-of.md)
- [Score function](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/score.md)
- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Proof depends on

- [Quadratic expansion of the log-likelihood ratio](tendsto-in-measure-two-mul-log-likelihoo.md)
- [Fisher information is the second moment of the score](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/integral-score-sq.md)
- [Asymptotic normality of a consistent root of an estimating equation](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/tendsto-in-distribution-sqrt-mul-sub-of.md)
- [Convergence to zero in probability by domination on likely events](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/tendsto-in-measure-zero-of-abs-le.md)
- [Law of the positive part squared of a standard normal variable](gaussian-real-map-max-zero-sq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
- Chernoff (1954); van der Vaart (1998), ch. 16.
