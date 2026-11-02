---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ElementaryIntegrand.integral_itoIntegral_sq_eq_sum
---

# Itô isometry, discrete form

**Itô isometry, discrete form.** For a pre-Brownian motion `B` adapted to `F` whose
increments `B t - B s` are independent of `F s`,
`E[(∫_0^t H dB)²] = ∑ i, E[ξ_i²] (t_{i+1} ∧ t - t_i ∧ t)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ElementaryItoIntegral](../../../../sources/v2/MathlibExt.md)
