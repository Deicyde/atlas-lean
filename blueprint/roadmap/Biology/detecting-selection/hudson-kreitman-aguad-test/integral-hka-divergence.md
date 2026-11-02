---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.integral_hkaDivergence
---

# Expected divergence

**Expected divergence** (Hudson, Kreitman & Aguadé 1987): if the ancestral coalescence time
`τ` is exponential with rate `2 / (1 + f)` and, given the genealogy σ-algebra `m`, the
divergence `D` has conditional mean `θ (T + τ)`, then `E D = θ (T + (1 + f) / 2)`
(for `f > -1`). No integrability hypothesis on `D` is needed: if `D` were not integrable its
conditional expectation would be `0` (Mathlib's convention), and the hypothesis would force
`θ = 0`, where the identity reads `0 = 0`.

## Depends on

- [HKA expected divergence](hka-div-mean.md)

## Proof depends on

- [Exponentially distributed random variables are integrable](../../../Probability/distributions/exponential-distribution/integrable-of-exp-measure.md)
- [Mean of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/integral-eq-inv-of-exp-measure.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.HKA](../../../../sources/v2/MathlibExt.md)
