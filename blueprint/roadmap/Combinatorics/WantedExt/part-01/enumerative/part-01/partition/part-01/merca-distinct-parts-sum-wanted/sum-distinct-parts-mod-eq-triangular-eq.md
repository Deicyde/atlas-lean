---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsModEq_triangular_eq_distinct_half
---

# Sum Distinct Parts Mod Eq triangular eq distinct half

For `0 ≤ r < m`, `∑_{k ≥ 0} (-1)^{k(k+1)/2} a_{r,m}(n - k(k+1)/2)
= ∑_{j ≥ 0} (mj + r) q((n - mj - r)/2)`, with `q(x)` the number of partitions of `x` into
distinct parts and `q(x) = 0` when `x` is not an integer.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 6 (`integers-2024-A15-thm-6`).
