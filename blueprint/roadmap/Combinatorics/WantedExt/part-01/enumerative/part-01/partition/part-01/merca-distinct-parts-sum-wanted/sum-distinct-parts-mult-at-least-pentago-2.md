---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsMultAtLeast_pentagonal_eq_posRank
---

# Sum Distinct Parts Mult At Least pentagonal eq pos Rank

For `m ≥ 1`, `∑_{j ≥ 1} (-1)^{j+1} s_m(n - j(3j+1)/2) = ∑_{j ≥ 0} j R(n - mj)`, with `R(k)`
the number of partitions of `k` with positive rank. The paper says `m ≥ 0`; for `m = 0` the
right side diverges.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 9 (ii) (`integers-2024-A15-thm-9`).
