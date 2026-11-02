---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.jamesStein
---

# James–Stein estimator

**James–Stein estimator.** The James–Stein estimator `δ(x) = (1 - (p - 2) / ‖x‖²) x` of the mean of `N(θ, I_p)`. At
`x = 0` the factor is `1` by Lean's `a / 0 = 0` convention, so `δ(0) = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.SteinLemma](../../../../sources/v2/MathlibExt.md)
