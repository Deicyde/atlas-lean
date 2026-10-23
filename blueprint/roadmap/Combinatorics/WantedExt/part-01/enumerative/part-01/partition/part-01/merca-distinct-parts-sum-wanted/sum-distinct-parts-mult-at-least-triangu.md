---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsMultAtLeast_triangular_eq_distinct_half
---

# Sum Distinct Parts Mult At Least triangular eq distinct half

For `m ≥ 1`, `∑_{k ≥ 0} (-1)^{k(k+1)/2} s_m(n - k(k+1)/2) = ∑_{j ≥ 0} j q((n - mj)/2)`,
with `q(x)` the number of partitions of `x` into distinct parts and `q(x) = 0` when `x` is not
an integer. The paper says `m ≥ 0`; for `m = 0` the right side diverges.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 7 (`integers-2024-A15-thm-7`).
