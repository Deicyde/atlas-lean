---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qEulerProduct_square_theta_identity
---

# Gauss's theta identity for the Euler products

**Gauss's theta identity for the Euler products.** Write $f_k = \prod_{i \ge 1} (1 - q^{ki})$
for the Euler products, as integer power series in $q$, and let
$\theta = \sum_{m \in \mathbb{Z}} (-1)^m q^{m^2}$. Then $f_1^2 = f_2\, \theta$ and
$\theta = 1 + 2 \sum_{m \ge 1} (-1)^m q^{m^2}$.

The coefficient of $q^n$ in each sum is computed over the indices $m$ with $|m| \le n + 1$
(respectively $1 \le m \le n$), which include every solution of $m^2 = n$.

## Depends on

- [Bounded bilateral series](bounded-bilateral-series.md)
- [Truncated one-sided series](positive-unilateral-series.md)
- [The Euler products of partition theory](../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Lemma 5, equation f12/f2.
