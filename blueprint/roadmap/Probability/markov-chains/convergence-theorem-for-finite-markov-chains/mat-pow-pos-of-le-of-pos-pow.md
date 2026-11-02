---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.matPow_pos_of_le_of_pos_pow
---

# Later powers of a positive stochastic matrix power stay positive

**Later powers of a positive stochastic matrix power stay positive.** If some power `w` of a stochastic matrix is all-positive, then every later
power `m ≥ w` is all-positive: write `m = (m - w) + w`, use `matPow_add`, and
note that row `i` of `matPow (m - w)` sums to `1`, so some entry of that row is
positive, and that entry times the positive `matPow w` entry gives a positive
summand.

## Depends on

- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)
- [Matrix powers of a stochastic matrix](../kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [Additivity of recursive matrix powers](mat-pow-add.md)
- [Powers of a stochastic matrix are nonnegative](../kolmogorov-s-criterion-for-reversibility/mat-pow-nonneg.md)
- [Powers of a stochastic matrix are stochastic](mat-pow-row-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ErgodicMarkovChain](../../../../sources/v2/MathlibExt.md)
