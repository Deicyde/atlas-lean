---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.regularCubicOverlinedCount_generatingFunction
---

# Generating function for $\ell$-regular cubic partitions with odd parts overlined

**Generating function for $\ell$-regular cubic partitions with odd parts overlined.** Let
$\ell \ge 1$, write $f_k = \prod_{m \ge 1} (1 - q^{km})$ for the Euler products in the ring of
integer power series in $q$, and let $a_\ell(n)$ be the $n$th coefficient of
$f_2 f_\ell^2 f_{4\ell} / (f_1^2 f_4 f_{2\ell})$ (the denominator has constant term $1$, so it
is invertible). Then

$$
f_1^2 f_4 f_{2\ell} \sum_{n \ge 0} a_\ell(n) q^n = f_2 f_\ell^2 f_{4\ell}.
$$

For $\ell > 2$ the paper identifies $a_\ell(n)$ with the number of $\ell$-regular cubic
partitions of $n$ with odd parts overlined.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)
- [ℓ-regular cubic partitions with odd parts overlined](regular-cubic-overlined-count.md)

## Proof depends on

- [Constant term of the Euler products](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/constant-coeff-q-euler-product.md)
- [Generating function of ℓ-regular cubic partitions with odd parts overlined](regular-cubic-overlined-series.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularCubicOverlinedWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Pujashree Buragohain and Nipen Saikia, *Some New Congruences for l-Regular Cubic Partitions with Odd Parts Overlined*, INTEGERS 24 (2024), Article A101, Section 1, eq. (2).
