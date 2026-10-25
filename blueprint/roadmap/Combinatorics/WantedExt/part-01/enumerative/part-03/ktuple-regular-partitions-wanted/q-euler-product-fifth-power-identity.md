---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qEulerProduct_fifth_power_identity
---

# A fifth-power Euler product identity

**A fifth-power Euler product identity.** Write $f_k = \prod_{i \ge 1} (1 - q^{ki})$ for the
Euler products, as integer power series in $q$. Then

$$f_1^5 = f_2^2 \sum_{m \in \mathbb{Z}} (6m + 1)\, q^{m(3m+1)/2}.$$

This is the identity $f_1^5 / f_2^2 = \sum_{m \in \mathbb{Z}} (6m + 1)\, q^{m(3m+1)/2}$ with the
denominator cleared. The coefficient of $q^n$ in the sum is computed over the integers $m$ with
$|m| \le n + 1$, which include every solution of $m(3m+1)/2 = n$.

## Depends on

- [Bounded bilateral series](bounded-bilateral-series.md)
- [The Euler products of partition theory](../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Lemma 3, equation f15/f22.
