---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qEulerProduct_two_square_identity
---

# The theta identity for the second Euler product

**The theta identity for the second Euler product.** Write
$f_k = \prod_{i \ge 1} (1 - q^{ki})$ for the Euler products, as integer power series in $q$. Then

$$f_2^2 = f_4 \left(1 + 2 \sum_{n \ge 1} (-1)^n q^{2n^2}\right).$$

This is the identity for $f_2^2 / f_4$ with the denominator cleared.

## Depends on

- [Truncated one-sided series](positive-unilateral-series.md)
- [The Euler products of partition theory](../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Corollary 3, equation f22/f4.
