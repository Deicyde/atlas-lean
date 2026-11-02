---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.matPow_add
---

# Additivity of recursive matrix powers

**Additivity of recursive matrix powers.** Powers add: `matPow (a + b)` is the matrix product of `matPow a` and `matPow b`.

## Depends on

- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)
- [Matrix powers of a stochastic matrix](../kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [Recursive matrix power agrees with the matrix power](mat-pow-eq-pow.md)
- [Underlying matrix of a stochastic matrix](to-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ErgodicMarkovChain](../../../../sources/v2/MathlibExt.md)
