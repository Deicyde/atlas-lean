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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
- Rao (1948), one-parameter case; the central limit theorem for the score as in Lehmann & Casella (1998), §6.3.
