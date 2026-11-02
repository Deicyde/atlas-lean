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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
- Wald (1943), one-parameter case; the asymptotic normality of `θ̂ₙ` as in Lehmann & Casella (1998), §6.3.
