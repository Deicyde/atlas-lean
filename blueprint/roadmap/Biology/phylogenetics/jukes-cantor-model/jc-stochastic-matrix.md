---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Phylogenetics.JukesCantor.jcStochasticMatrix
---

# Jukes–Cantor transition matrix as a stochastic matrix

**Jukes–Cantor transition matrix as a stochastic matrix.** The Jukes–Cantor transition matrix over a branch with `0 ≤ μ * t`, packaged as a
`StochasticMatrix` on the four states `Fin (3 + 1)` so that the finite Markov-chain API
(matrix powers, stationarity, detailed balance) applies to it.

## Depends on

- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Proof depends on

- [Jukes–Cantor transition probability](jc-prob.md)
- [Nonnegativity of Jukes–Cantor transition probabilities](jc-prob-nonneg.md)
- [Rows of the Jukes–Cantor transition matrix sum to one](sum-jc-prob.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.JukesCantor](../../../../sources/v2/MathlibExt.md)
