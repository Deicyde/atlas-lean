---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDesignatedSummandsCount_four_dissection_mod_four
---

# $PD_2(4n)$ and $PD_2(4n+2)$ modulo 4

**$PD_2(4n)$ and $PD_2(4n+2)$ modulo 4.** Let $f_k = \prod_{m \ge 1} (1 - q^{km})$ in the ring
of integer power series in $q$, and let $PD_2(n)$ be the number of partitions of $n$ with
designated summands in which every part is odd. For every $n \ge 0$, the coefficient of $q^n$ in
$f_6^2 \sum_{k \ge 0} PD_2(4k) q^k$ is congruent modulo $4$ to the coefficient of $q^n$ in
$f_2^6 + q f_6^2 f_{12}^2$, and $PD_2(4n + 2)$ is congruent modulo $4$ to the coefficient of
$q^n$ in $2 f_2^3 f_6$.

Since $f_6$ is invertible, this says $\sum_{n \ge 0} PD_2(4n) q^n \equiv f_2^6 / f_6^2 + q f_{12}^2$
(the source's eq. (3)) and $\sum_{n \ge 0} PD_2(4n + 2) q^n \equiv 2 f_2^3 f_6$ coefficientwise
modulo $4$.

## Depends on

- [The odd designated-summand partition function](odd-designated-summands-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OddDesignatedSummandsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *New Infinite Families of Congruences Modulo Powers of 2 for 2-Regular Partitions with Designated Summands*, INTEGERS 24 (2024), Article A16, Theorem 6 (`integers-2024-A16-thm-6`).
