---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDesignatedSummandsCount_two_dissection
---

# The 2-dissection of the generating function of $\mathrm{PD}_2$

**The 2-dissection of the generating function of $\mathrm{PD}_2$.** Write $\mathrm{PD}_2(m)$ for
the number of partitions of $m$ with designated summands in which every part is odd, and write
$f_k = \prod_{j \ge 1} (1 - q^{kj})$ for the Euler product. In the ring of integer power series in
$q$, $f_1^2 f_3^2 f_{12}^2 \sum_{n \ge 0} \mathrm{PD}_2(2n) q^n = f_4^2 f_6^4$ and
$f_1^4 f_4^2 f_6^2 \sum_{n \ge 0} \mathrm{PD}_2(2n + 1) q^n = f_2^6 f_{12}^2$.

These are $\sum_{n} \mathrm{PD}_2(2n) q^n = f_4^2 f_6^4 / (f_1^2 f_3^2 f_{12}^2)$ and
$\sum_{n} \mathrm{PD}_2(2n + 1) q^n = f_2^6 f_{12}^2 / (f_1^4 f_4^2 f_6^2)$ with denominators
cleared.

## Depends on

- [The odd designated-summand partition function](odd-designated-summands-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OddDesignatedSummandsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *New Infinite Families of Congruences Modulo Powers of 2 for 2-Regular Partitions with Designated Summands*, INTEGERS 24 (2024), Article A16, Theorem 3 (`integers-2024-A16-thm-3`).
