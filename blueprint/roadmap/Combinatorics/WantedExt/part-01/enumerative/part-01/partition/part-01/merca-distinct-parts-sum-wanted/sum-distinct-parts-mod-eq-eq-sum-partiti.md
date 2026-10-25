---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsModEq_eq_sum_partition
---

# Merca's identity for different parts in a residue class

**Merca's identity for different parts in a residue class.** Let $m$, $r$ and $n$ be natural
numbers with $r < m$, let $a_{r,m}(n)$ be the sum, over all partitions of $n$, of the different
parts congruent to $r$ modulo $m$, each counted once per partition whatever its multiplicity, and
let $p(k)$ be the number of partitions of $k$. Then

$$a_{r,m}(n) = \sum_{j \ge 0,\ mj + r \le n} (mj + r)\, p(n - mj - r).$$

## Depends on

- [Sum of different parts congruent to $r$ modulo $m$](sum-distinct-parts-mod-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 1 (i) (`integers-2024-A15-thm-1`).
