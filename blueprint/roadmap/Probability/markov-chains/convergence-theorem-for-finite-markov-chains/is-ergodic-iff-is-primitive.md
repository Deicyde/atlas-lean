---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.isErgodic_iff_isPrimitive
---

# Ergodicity is primitivity of the transition matrix

**Ergodicity is primitivity of the transition matrix.** Ergodicity is exactly primitivity of the transition matrix. This is the
bridge to Mathlib: `Matrix.IsPrimitive` is the same condition for a bare
matrix, while `IsErgodic` is the stochastic-matrix form, with nonnegativity
supplied by the `StochasticMatrix` structure.

## Depends on

- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)
- [Ergodic finite Markov chain](is-ergodic.md)
- [Underlying matrix of a stochastic matrix](to-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ErgodicMarkovChain](../../../../sources/v2/MathlibExt.md)
