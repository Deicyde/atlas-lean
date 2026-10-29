---
declaration: def
origin: cited
statement: formalized
lean: StochasticMatrix.IsIrreducible
---

# Is Irreducible

A stochastic matrix `P` is **irreducible** if for every pair of states `i, j` there is some
positive number of steps `n` such that `P ^ n i j > 0`; i.e., every state is reachable from
every other state in finitely many steps.

## Depends on

- [Stochastic Matrix](stochastic-matrix.md)

## Proof depends on

- [Mat Pow](mat-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
