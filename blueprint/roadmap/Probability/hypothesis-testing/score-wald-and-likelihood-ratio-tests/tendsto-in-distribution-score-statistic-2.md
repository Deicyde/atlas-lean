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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
