---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedFileNumber_eq_levelRookNumber_of_singleton
---

# Weighted File Number eq level Rook Number of singleton

For a singleton board for `m ≥ 1`, `f_{k,m}(B) = r_{k,m}(B)` for every `k`: the `m`-weights of
the file placements that are not `m`-level rook placements cancel. The printed corollary is the
polynomial identity `Σ_k f_{k,m}(B) x↓_{n-k,m} = Σ_k r_{k,m}(B) x↓_{n-k,m}`, which follows by
summing; the paper derives it from this per-`k` cancellation (`Σ_{F ∈ F'_k} wt_m(F) = 0`, stated
just before the corollary).

## Depends on

- [Is Singleton Board](is-singleton-board.md)
- [Level Rook Number](level-rook-number.md)
- [Weighted File Number](weighted-file-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedFilePlacementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kenny Barrese, *Weighted File Placements on Singleton Boards*, INTEGERS 24 (2024), Article A58, Corollary 6 and the sentence before it (`integers-2024-A58-cor-6`).
