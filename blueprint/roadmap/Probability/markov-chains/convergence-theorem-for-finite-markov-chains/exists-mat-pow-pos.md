---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.IsErgodic.exists_matPow_pos
---

# Pairwise positive powers of an ergodic chain

**Pairwise positive powers of an ergodic chain.** An ergodic chain has, for every pair of states, some positive power with
a positive `(i, j)`-entry. (This is the per-pair form; it is strictly weaker
than ergodicity, which asks for one power working for all pairs at once.)

## Depends on

- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)
- [Ergodic finite Markov chain](is-ergodic.md)
- [Matrix powers of a stochastic matrix](../kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [Recursive matrix power agrees with the matrix power](mat-pow-eq-pow.md)
- [Underlying matrix of a stochastic matrix](to-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ErgodicMarkovChain](../../../../sources/v2/MathlibExt.md)
