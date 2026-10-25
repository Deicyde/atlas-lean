---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDesignatedSummandsCount_four_dissection
---

# The 4-dissection of the generating function of $PD_2$

**The 4-dissection of the generating function of $PD_2$.** Let
$f_k = \prod_{m \ge 1} (1 - q^{km})$ in the ring of integer power series in $q$, and let $PD_2(n)$
be the number of partitions of $n$ with designated summands in which every part is odd. Then
$f_1^8 f_3^4 f_4^4 f_6^4 f_{12}^4 \sum_{n \ge 0} PD_2(4n) q^n =
f_1^4 f_4^8 f_6^{12} + q f_2^{12} f_3^4 f_{12}^8$,
$f_1^8 f_3^2 f_4^4 \sum_{n \ge 0} PD_2(4n + 1) q^n = f_2^{12} f_6^2$,
$f_1^6 f_3^2 \sum_{n \ge 0} PD_2(4n + 2) q^n = 2 f_2^6 f_6^2$, and
$f_1^4 f_3^2 \sum_{n \ge 0} PD_2(4n + 3) q^n = 4 f_4^4 f_6^2$.

Since every $f_k$ with $k \ge 1$ is invertible, these are the source's quotient formulas for the
four generating functions $\sum_{n \ge 0} PD_2(4n + r) q^n$, $r = 0, 1, 2, 3$, with denominators
cleared.

## Depends on

- [The odd designated-summand partition function](odd-designated-summands-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OddDesignatedSummandsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *New Infinite Families of Congruences Modulo Powers of 2 for 2-Regular Partitions with Designated Summands*, INTEGERS 24 (2024), Article A16, Theorem 4 (`integers-2024-A16-thm-4`).
