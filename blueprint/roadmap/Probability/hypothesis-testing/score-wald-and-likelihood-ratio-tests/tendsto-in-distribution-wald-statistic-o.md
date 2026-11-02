---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInDistribution_waldStatistic_of_estimator
---

# Wald's test with an estimated information

**Wald's test with an estimated information.** As `tendstoInDistribution_waldStatistic`,
with `I(θ₀)` replaced by any estimators `Î n → I(θ₀)` in probability (for example the observed
information of `tendstoInMeasure_observedInformation`; `I(θ̂ₙ)` also qualifies when
`θ ↦ I(θ)` is continuous at `θ₀`, by the continuous mapping theorem, not proved here).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
