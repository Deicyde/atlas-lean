---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Causality.randExp_sq_diffInMeans_sub_ate
---

# Neyman (1923)

**Neyman (1923)**: the variance of the difference in means under complete randomization is
`S₁²/n₁ + S₀²/n₀ - S_τ²/N`, where `S_τ²` is the population variance of the unit-level effects
`τᵢ = y₁ᵢ - y₀ᵢ` and `n₀ = N - n₁`.

## Depends on

- [Finite-population average treatment effect](ate.md)
- [Difference-in-means estimator](diff-in-means.md)
- [Variance of a finite population](pop-var.md)
- [Expectation of a statistic under complete randomization](rand-exp.md)

## Proof depends on

- [Mean of a finite population](pop-mean.md)
- [Sample mean over a set of units](sample-mean.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
