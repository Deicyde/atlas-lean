---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.setIntegral_Ioi_mul_integral_le_of_hasMLR
---

# Posterior stochastic ordering, cross-multiplied form

**Posterior stochastic ordering, cross-multiplied form** (Milgrom 1981, Prop. 1). If the
family `L` has a monotone likelihood ratio on a set `S` carrying the prior `μ`
(`μ Sᶜ = 0`), and every `L n` is `μ`-integrable, then for `n ≤ m` and every threshold `t`,
`(∫_{θ > t} L n dμ) (∫ L m dμ) ≤ (∫_{θ > t} L m dμ) (∫ L n dμ)`.

## Depends on

- [Monotone likelihood ratio](has-monotone-likelihood-ratio-on.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MonotoneLikelihoodRatio](../../../../sources/v2/MathlibExt.md)
