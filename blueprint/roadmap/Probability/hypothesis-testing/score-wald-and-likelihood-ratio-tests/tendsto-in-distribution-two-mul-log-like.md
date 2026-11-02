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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
- Wilks (1938), case of a one-dimensional parameter and a simple null hypothesis; van der Vaart (1998), ch. 16.
