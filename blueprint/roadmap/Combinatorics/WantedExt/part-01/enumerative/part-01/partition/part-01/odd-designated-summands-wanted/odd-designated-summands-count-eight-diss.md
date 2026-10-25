---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDesignatedSummandsCount_eight_dissection_mod_four
---

# $PD_2(8n)$ and $PD_2(8n+4)$ modulo 4

**$PD_2(8n)$ and $PD_2(8n+4)$ modulo 4.** Let $f_k = \prod_{m \ge 1} (1 - q^{km})$ in the ring
of integer power series in $q$, and let $PD_2(n)$ be the number of partitions of $n$ with
designated summands in which every part is odd. For every $n \ge 0$, the coefficient of $q^n$ in
$f_3^2 \sum_{k \ge 0} PD_2(8k) q^k$ is congruent modulo $4$ to the coefficient of $q^n$ in
$f_1^6$, and $PD_2(8n + 4)$ is congruent modulo $4$ to the coefficient of $q^n$ in $f_6^2$.

Since $f_3$ is invertible, this says $\sum_{n \ge 0} PD_2(8n) q^n \equiv f_1^6 / f_3^2$ and
$\sum_{n \ge 0} PD_2(8n + 4) q^n \equiv f_6^2$ coefficientwise modulo $4$.

## Depends on

- [The odd designated-summand partition function](odd-designated-summands-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OddDesignatedSummandsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *New Infinite Families of Congruences Modulo Powers of 2 for 2-Regular Partitions with Designated Summands*, INTEGERS 24 (2024), Article A16, Corollary 3 (`integers-2024-A16-cor-3`).
