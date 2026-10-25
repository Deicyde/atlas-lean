---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_strictDecreasing_prod_inv_odd_sq_eq
---

# Strictly nested sums of reciprocal odd squares

**Strictly nested sums of reciprocal odd squares.** For every natural number $k$,

$$\sum_{i_1 > i_2 > \cdots > i_k \ge 1} \prod_{j=1}^{k} \frac{1}{(2 i_j - 1)^2} =
\frac{(\pi/2)^{2k}}{(2k)!},$$

where the sum runs over all strictly decreasing $k$-tuples $(i_1, \ldots, i_k)$ of positive
integers. For $k = 0$ the sum has the single empty term and both sides equal $1$.

The source states the identity for $k > 0$; the case $k = 0$ is included here.

## Depends on

- [Strictly decreasing tuples](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/strict-decreasing-tuple.md)

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.TaylorCoefficientCompositionWanted](../../../../../../../sources/v2/WantedExt.md)
- Serge Iovleff, *About Some Nested Sums of Reciprocal Squared Numbers*, INTEGERS 26 (2026), Article A114, Corollary 2.
