---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsModEq_eq_gardenOfEden
---

# Sum Distinct Parts Mod Eq eq garden Of Eden

For `0 ≤ r < m`, `∑_{j ≥ 1} (-1)^{j+1} a_{r,m}(n - 3j(j+1)/2)
= ∑_{j ≥ 0} (mj + r) G(n - mj - r)`, with `G(k)` the number of Garden of Eden partitions of
`k`, i.e. partitions of rank at most `-2` (so `G(0) = 0`). The record prints the left sum from
`j = 0`; that reading is false (`m = 1`, `r = 0`, `n = 1`: left side `-a_{0,1}(1) = -1`, right
side `0`); the paper's proof reduces the identity to `G(n) = ∑_{j ≥ 1} (-1)^{j+1}
p(n - 3j(j+1)/2)` and part (ii) sums from `j = 1`, which is the reading stated here.

## Depends on

- [Dyson Rank](dyson-rank.md)
- [Sum Distinct Parts Mod Eq](sum-distinct-parts-mod-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 10 (i) (`integers-2024-A15-thm-10`).
