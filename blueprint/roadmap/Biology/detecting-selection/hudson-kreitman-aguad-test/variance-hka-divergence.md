---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.variance_hkaDivergence
---

# Variance of the divergence

**Variance of the divergence** (Hudson, Kreitman & Aguadé 1987): under the hypotheses of
`integral_hkaDivergence`, if moreover `D` is square integrable with conditional variance
`θ (T + τ)` given `m` (as for a Poisson count), then
`Var D = θ (T + (1 + f) / 2) + (θ (1 + f) / 2)²`.

## Depends on

- [HKA variance of the divergence](hka-div-var.md)

## Proof depends on

- [HKA expected divergence](hka-div-mean.md)
- [Exponentially distributed random variables are integrable](../../../Probability/distributions/exponential-distribution/integrable-of-exp-measure.md)
- [Mean of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/integral-eq-inv-of-exp-measure.md)
- [Variance of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/variance-eq-of-exp-measure.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.HKA](../../../../sources/v2/MathlibExt.md)
