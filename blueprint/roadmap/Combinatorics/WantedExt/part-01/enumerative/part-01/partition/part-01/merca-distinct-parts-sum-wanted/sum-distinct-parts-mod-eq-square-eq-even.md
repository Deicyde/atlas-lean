---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsModEq_square_eq_evenOdd
---

# Sum Distinct Parts Mod Eq square eq even Odd

For `0 ≤ r < m`, `a_{r,m}(n) + 2 ∑_{k ≥ 1} (-1)^k a_{r,m}(n - k²)
= ∑_{j ≥ 0} (mj + r) p_{e-o}(n - mj - r)`, where `p_{e-o}(k) = ∑_{μ ⊢ k} (-1)^{ℓ(μ)}` is the
number of partitions of `k` with an even number of parts minus the number with an odd number.

## Depends on

- [Sum Distinct Parts Mod Eq](sum-distinct-parts-mod-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 2 (`integers-2024-A15-thm-2`).
