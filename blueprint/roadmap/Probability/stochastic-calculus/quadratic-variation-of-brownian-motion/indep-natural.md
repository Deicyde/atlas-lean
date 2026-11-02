---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsPreBrownianReal.indep_natural
---

# Increments are independent of the past

**Increments are independent of the past.** For a pre-Brownian motion with measurable
coordinates, each increment `B t - B s` (`s ≤ t`) is independent of the natural filtration at
time `s` (a consequence of `IsPreBrownianReal.indepFun_shift`, the weak Markov property).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BrownianQuadraticVariation](../../../../sources/v2/MathlibExt.md)
