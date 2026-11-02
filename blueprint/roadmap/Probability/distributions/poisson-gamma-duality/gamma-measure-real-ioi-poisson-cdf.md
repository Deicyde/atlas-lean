---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.gammaMeasure_real_Ioi_poissonCDF
---

# Poisson–Gamma duality

**Poisson–Gamma duality**: the Gamma law of shape `k + 1` and rate `r` (Mathlib's
`gammaMeasure`) has upper tail `P(Gamma(k + 1, r) > x) = F_k(r x)`. This is the Erlang tail
`gammaMeasure_real_Ioi_natCast_add_one` in `GammaMoments`, rewritten with the definition of
`poissonCDF`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonGamma](../../../../sources/v2/MathlibExt.md)
