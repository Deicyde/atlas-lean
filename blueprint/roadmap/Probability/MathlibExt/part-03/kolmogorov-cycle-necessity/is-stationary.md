---
declaration: def
origin: cited
statement: formalized
lean: StochasticMatrix.IsStationary
---

# Is Stationary

A distribution `π` is **stationary** for the transition matrix `P` if `π P = π`, i.e.,
`∑ᵢ π(i) P(i, j) = π(j)` for every state `j`.

## Depends on

- [Stochastic Matrix](stochastic-matrix.md)
- [Distribution](distribution.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
