---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsStationaryOrnsteinUhlenbeck.condDistrib_eval
---

# Transition law

**Transition law.** For the stationary OU process and `s ≤ t`, the conditional law of
`X t` given `X s = x` is `N(e^{-θ(t-s)} x, (σ² / (2θ)) (1 - e^{-2θ(t-s)}))` for almost every
`x`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeck](../../../../sources/v2/MathlibExt.md)
