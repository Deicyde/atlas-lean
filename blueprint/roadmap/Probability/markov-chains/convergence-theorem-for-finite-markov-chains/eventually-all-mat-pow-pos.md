---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.IsErgodic.eventually_all_matPow_pos
---

# Powers of an ergodic chain are eventually all positive

**Powers of an ergodic chain are eventually all positive.** Once a power of an ergodic chain is all-positive, every later power is
all-positive: there is a threshold `w` past which every power is all-positive.

## Depends on

- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)
- [Ergodic finite Markov chain](is-ergodic.md)
- [Matrix powers of a stochastic matrix](../kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [Recursive matrix power agrees with the matrix power](mat-pow-eq-pow.md)
- [Later powers of a positive stochastic matrix power stay positive](mat-pow-pos-of-le-of-pos-pow.md)
- [Underlying matrix of a stochastic matrix](to-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ErgodicMarkovChain](../../../../sources/v2/MathlibExt.md)
