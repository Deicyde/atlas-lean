---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsModEq_twiceSquare_eq_oddDistinct
---

# Twice-square sum of $a_{r,m}$ and distinct odd parts

**Twice-square sum of $a_{r,m}$ and distinct odd parts.** Let $m, r, n$ be natural numbers
with $r < m$. Write $a_{r,m}(k)$ for the sum of the different parts congruent to $r$ modulo $m$
in all partitions of $k$, and $q_{\mathrm{odd}}(k)$ for the number of partitions of $k$ into
distinct odd parts. Then

$$
a_{r,m}(n) + 2 \sum_{k \ge 1,\ 2k^2 \le n} (-1)^k a_{r,m}(n - 2k^2)
= \sum_{j \ge 0,\ mj + r \le n} (mj + r)\, q_{\mathrm{odd}}(n - mj - r).
$$

## Depends on

- [Sum of different parts congruent to $r$ modulo $m$](sum-distinct-parts-mod-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 4 (`integers-2024-A15-thm-4`).
