---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.levelRookNumber_factorization_of_singleton
---

# Level Rook Number factorization of singleton

Briggs and Remmel: for a singleton board `B = (b_1, …, b_n)` for `m ≥ 1`,
`p_m(B, x) = Σ_k r_{k,m}(B) x↓_{n-k,m} = ∏_i (x + b_i - m(i - 1))` (`0`-indexed columns).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedFilePlacementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kenny Barrese, *Weighted File Placements on Singleton Boards*, INTEGERS 24 (2024), Article A58, Theorem 2 (Briggs and Remmel) (`integers-2024-A58-thm-2`).
