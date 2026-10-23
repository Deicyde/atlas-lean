---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.levelRookNumber_factorization_levels
---

# Level Rook Number factorization levels

Barrese, Loehr, Remmel and Sagan, level-number form: for a Ferrers board with `n` columns in
`Sq_{n,m}` (all heights at most `mn`) and `m ≥ 1`, `p_m(B, x) = ∏_j (x + l_j - m(j - 1))`, where
`l_j` is the number of cells in the `j`-th level from the top (`0`-indexed `j`: level index
`n - 1 - j` from the bottom). Hypothesis `b_i ≤ mn` makes the board lie in `n` levels, as in the
paper's setting; without it the formula fails (`m = 1`, `B = (2)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedFilePlacementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kenny Barrese, *Weighted File Placements on Singleton Boards*, INTEGERS 24 (2024), Article A58, Theorem 4 (Barrese, Loehr, Remmel and Sagan) (`integers-2024-A58-thm-4`).
