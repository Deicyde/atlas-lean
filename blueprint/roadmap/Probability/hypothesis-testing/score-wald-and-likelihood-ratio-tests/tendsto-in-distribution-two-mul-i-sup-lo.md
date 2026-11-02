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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
