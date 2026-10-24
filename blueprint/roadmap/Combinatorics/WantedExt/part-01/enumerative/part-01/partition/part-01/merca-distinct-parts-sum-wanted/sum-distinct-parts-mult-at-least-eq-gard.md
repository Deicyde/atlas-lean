---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsMultAtLeast_eq_gardenOfEden
---

# Sum Distinct Parts Mult At Least eq garden Of Eden

For `m ≥ 1`, `∑_{j ≥ 1} (-1)^{j+1} s_m(n - 3j(j+1)/2) = ∑_{j ≥ 0} j G(n - mj)`, with `G(k)`
the number of Garden of Eden partitions of `k` (rank at most `-2`, so `G(0) = 0`). The paper
says `m ≥ 0`; for `m = 0` the right side diverges.

## Depends on

- [Dyson Rank](dyson-rank.md)
- [Sum Distinct Parts Mult At Least](sum-distinct-parts-mult-at-least.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 10 (ii) (`integers-2024-A15-thm-10`).
