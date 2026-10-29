---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.condDistrib_isRegularConditionalDistribution
---

# Cond Distrib is Regular Conditional Distribution

When `Ω` is a standard Borel space, Mathlib's `condDistrib Y X μ` is a
regular conditional distribution of `Y` given `X` under `μ`. This packages
`condDistrib_ae_eq_condExp` together with the Markov-kernel property.

## Depends on

- [Regular conditional distribution (kernel form)](is-regular-conditional-distribution.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularConditionalDistribution](../../../../../sources/v2/MathlibExt.md)
