---
article_id: af_58c5b8419c281de4887f6d04
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pentagonalSeries_pow_three
---

# Jacobi's cube identity

**Jacobi's cube identity.** Let $E(X) = \sum_{k \in \mathbb{Z}} (-1)^k X^{k(3k-1)/2}$ be
Euler's pentagonal series and $J(X) = \sum_{t \ge 0} (-1)^t (2t+1) X^{t(t+1)/2}$ Jacobi's cube
series, both in $\mathbb{Z}[[X]]$. Then $E(X)^3 = J(X)$.

## Depends on

- [Jacobi's cube series](jacobi-cube-series.md)

## Proof depends on

- [Gaussian binomial coefficient](../../../part-03/gaussian-binomial/gauss-binom.md)
- [Gaussian binomial coefficients vanish when $k > M$](../../../part-03/gaussian-binomial/gauss-binom-eq-zero-of-lt.md)
- [Product formula for Gaussian binomial coefficients](../../../part-03/gaussian-binomial/gauss-binom-mul-q-poch-fin-mul-q-poch-fi.md)
- [Diagonal Gaussian binomial coefficients](../../../part-03/gaussian-binomial/gauss-binom-self.md)
- [$Q$-Pascal recursion for Gaussian binomial coefficients](../../../part-03/gaussian-binomial/gauss-binom-succ-succ.md)
- [Gaussian binomial coefficients with $k = 0$](../../../part-03/gaussian-binomial/gauss-binom-zero-right.md)
- [Gaussian binomial coefficients with $M = 0$](../../../part-03/gaussian-binomial/gauss-binom-zero-succ.md)
- [Finite $Q$-Pochhammer symbol](../../../part-03/gaussian-binomial/q-poch-fin.md)
- [Recursion for the finite $Q$-Pochhammer symbol](../../../part-03/gaussian-binomial/q-poch-fin-succ.md)
- [Twice a triangular number](two-mul-choose-two-succ.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.Partition.RamanujanPartitionCongruence](../../../../../../../../sources/v2/MathlibExt.md)
