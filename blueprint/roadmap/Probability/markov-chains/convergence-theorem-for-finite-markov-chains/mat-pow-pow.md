---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.matPow_pow
---

# Recursive powers of a stochastic matrix power

**Recursive powers of a stochastic matrix power.** Powers of a power: `(P.pow p).matPow n = P.matPow (p * n)`.

## Depends on

- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)
- [Matrix powers of a stochastic matrix](../kolmogorov-s-criterion-for-reversibility/mat-pow.md)
- [Power of a stochastic matrix](pow.md)

## Proof depends on

- [Recursive matrix power agrees with the matrix power](mat-pow-eq-pow.md)
- [Underlying matrix of a stochastic matrix](to-matrix.md)
- [Underlying matrix of a stochastic matrix power](to-matrix-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ErgodicMarkovChain](../../../../sources/v2/MathlibExt.md)
