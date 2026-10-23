---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsModEq_triangular_eq_nonnegCrank
---

# Sum Distinct Parts Mod Eq triangular eq nonneg Crank

For `0 ≤ r < m`, `∑_{j ≥ 0} (-1)^j a_{r,m}(n - j(j+1)/2) = ∑_{j ≥ 0} (mj + r) C(n - mj - r)`,
with `C(k)` the number of partitions of `k` with nonnegative crank. Part (ii) of the paper's
theorem (with `D(k)`, positive crank) is omitted: it is false for this crank because
`D(1) = 0` while `p(1) - C(1) = 1` (`m = 2`, `r = 1`, `n = 2`: left side `1`, right side `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 11 (i) (`integers-2024-A15-thm-11`).
