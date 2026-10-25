---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.regularCubicOverlinedSeries
---

# Generating function of ℓ-regular cubic partitions with odd parts overlined

**Generating function of ℓ-regular cubic partitions with odd parts overlined.** For a natural
number $\ell$, this is the integer power series

$$\frac{f_2 f_\ell^2 f_{4\ell}}{f_1^2 f_4 f_{2\ell}}, \qquad f_k = \prod_{m \ge 1} (1 - q^{km}).$$

It is meaningful for $\ell \ge 1$, where the denominator has constant term $1$ and so is
invertible. For $\ell > 2$, the range the paper considers, its coefficient of $q^n$ is the number
of $\ell$-regular cubic partitions of $n$ with odd parts overlined.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularCubicOverlinedWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Pujashree Buragohain and Nipen Saikia, *Some New Congruences for l-Regular Cubic Partitions with Odd Parts Overlined*, INTEGERS 24 (2024), Article A101, Section 1, eq. (2).
