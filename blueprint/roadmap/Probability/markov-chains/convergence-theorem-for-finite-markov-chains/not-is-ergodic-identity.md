---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.not_isErgodic_identity
---

# The identity Markov chain is not ergodic

**The identity Markov chain is not ergodic.** The identity chain is not ergodic (for `M ≥ 1`): every power has a zero
off-diagonal entry.

## Depends on

- [Ergodic finite Markov chain](is-ergodic.md)
- [Identity Markov chain](identity.md)

## Proof depends on

- [Matrix powers of a stochastic matrix](../kolmogorov-s-criterion-for-reversibility/mat-pow.md)
- [Recursive matrix power agrees with the matrix power](mat-pow-eq-pow.md)
- [Powers of the identity chain are the identity matrix](mat-pow-identity.md)
- [Underlying matrix of a stochastic matrix](to-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ErgodicMarkovChain](../../../../sources/v2/MathlibExt.md)
