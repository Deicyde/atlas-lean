---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.garwoodUpper
---

# Garwood's exact upper confidence bound

**Garwood's exact upper confidence bound** for a Poisson mean after observing `k`, at
level `α`: `u_α(k) = sup {x ≥ 0 | α ≤ F_k(x)}`. For `0 < α < 1` it is the root of
`F_k(u) = α` (`poissonCDF_garwoodUpper`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Poisson distribution function as a function of the mean](poisson-cdf.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonGamma](../../../../sources/v2/MathlibExt.md)
