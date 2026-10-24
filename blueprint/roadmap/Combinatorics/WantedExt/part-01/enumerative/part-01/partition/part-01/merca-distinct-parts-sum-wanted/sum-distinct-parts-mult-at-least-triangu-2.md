---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsMultAtLeast_triangular_eq_nonnegCrank
---

# Sum Distinct Parts Mult At Least triangular eq nonneg Crank

For `m ≥ 1`, `∑_{j ≥ 0} (-1)^j s_m(n - j(j+1)/2) = ∑_{j ≥ 0} j C(n - mj)`, with `C(k)` the
number of partitions of `k` with nonnegative crank. The paper says `m ≥ 0`; for `m = 0` the
right side diverges. Part (ii) (with `D(k)`, positive crank) is omitted: it is false for this
crank (`m = 1`, `n = 2`: left side `s_1(1) = 1`, right side `D(1) + 2 D(0) = 0`).

## Depends on

- [Partition Crank](partition-crank.md)
- [Sum Distinct Parts Mult At Least](sum-distinct-parts-mult-at-least.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Theorem 12 (i) (`integers-2024-A15-thm-12`).
