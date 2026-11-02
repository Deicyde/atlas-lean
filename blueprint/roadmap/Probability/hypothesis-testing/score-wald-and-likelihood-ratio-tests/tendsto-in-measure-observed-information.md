---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioTests.tendstoInMeasure_observedInformation
---

# Consistency of the observed information

**Consistency of the observed information.** For i.i.d. observations with law `p θ₀ ν`,
if `∂_θ score p θ₀` is measurable and integrable with `E ∂_θ score p θ₀ = -I(θ₀)` (the
information identity), then `-(1/n) ∑_{i<n} ∂_θ score p θ₀ (X i) → I(θ₀)` in probability.

## Depends on

- [Fisher information](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/fisher-information.md)
- [Probability law of a density family member](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/law-of.md)
- [Score function](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/score.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioTests](../../../../sources/v2/MathlibExt.md)
