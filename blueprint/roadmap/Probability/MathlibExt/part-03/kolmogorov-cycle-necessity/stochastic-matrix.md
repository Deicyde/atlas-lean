---
declaration: structure
origin: cited
statement: formalized
lean: StochasticMatrix
---

# Stochastic Matrix

A `StochasticMatrix M` is an `(M + 1) × (M + 1)` row-stochastic matrix: entries
`prob i j` are non-negative real numbers, and the rows sum to `1`. This is the
transition matrix of a Markov chain on the finite state space `Fin (M + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
