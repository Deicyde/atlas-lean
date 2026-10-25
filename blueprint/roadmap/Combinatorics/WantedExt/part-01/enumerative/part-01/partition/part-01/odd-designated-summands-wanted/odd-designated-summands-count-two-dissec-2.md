---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDesignatedSummandsCount_two_dissection_mod_four
---

# The 2-dissection of $\mathrm{PD}_2$ modulo 4

**The 2-dissection of $\mathrm{PD}_2$ modulo 4.** Write $\mathrm{PD}_2(m)$ for the number of
partitions of $m$ with designated summands in which every part is odd, and write
$f_k = \prod_{j \ge 1} (1 - q^{kj})$ for the Euler product, an integer power series in $q$. For
every natural number $n$, the $n$th coefficient of
$f_1^2 f_3^2 \sum_{k \ge 0} \mathrm{PD}_2(2k) q^k$ is congruent modulo $4$ to the $n$th coefficient
of $f_4^2$, and $\mathrm{PD}_2(2n + 1)$ is congruent modulo $4$ to the $n$th coefficient of $f_6^2$.

Coefficientwise, these are $\sum_{k} \mathrm{PD}_2(2k) q^k \equiv f_4^2 / (f_1^2 f_3^2) \pmod 4$,
with its denominator cleared, and $\sum_{k} \mathrm{PD}_2(2k + 1) q^k \equiv f_6^2 \pmod 4$.

## Depends on

- [The odd designated-summand partition function](odd-designated-summands-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OddDesignatedSummandsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *New Infinite Families of Congruences Modulo Powers of 2 for 2-Regular Partitions with Designated Summands*, INTEGERS 24 (2024), Article A16, Theorem 5 (`integers-2024-A16-thm-5`).
