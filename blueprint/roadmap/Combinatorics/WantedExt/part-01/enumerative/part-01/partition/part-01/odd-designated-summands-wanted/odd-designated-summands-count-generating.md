---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.oddDesignatedSummandsCount_generatingFunction
---

# Generating function for partitions with designated summands into odd parts

**Generating function for partitions with designated summands into odd parts.** Let
$f_k = \prod_{m \ge 1} (1 - q^{km})$ in the ring of integer power series in $q$, and let $PD_2(n)$
be the number of partitions of $n$ with designated summands in which every part is odd, defined as
the coefficient of $q^n$ in $f_4 f_6^2 / (f_1 f_3 f_{12})$. Then
$f_1 f_3 f_{12} \sum_{n \ge 0} PD_2(n) q^n = f_4 f_6^2$.

## Depends on

- [The odd designated-summand partition function](odd-designated-summands-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Proof depends on

- [Constant term of the Euler products](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/constant-coeff-q-euler-product.md)
- [Generating function of odd designated-summand partitions](odd-designated-summands-series.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OddDesignatedSummandsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *New Infinite Families of Congruences Modulo Powers of 2 for 2-Regular Partitions with Designated Summands*, INTEGERS 24 (2024), Article A16, Section 2, eq. (1).
