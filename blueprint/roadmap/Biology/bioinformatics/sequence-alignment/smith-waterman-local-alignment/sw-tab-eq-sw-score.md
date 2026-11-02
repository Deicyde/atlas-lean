---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Alignment.SmithWaterman.swTab_eq_swScore
---

# The table computes the Smith–Waterman score

**The table computes the Smith–Waterman score**: `swTab` is the largest cell
`swCellScore σ gap px py` over all pairs of prefixes.

## Depends on

- [The Smith–Waterman score](../pairwise-sequence-alignment/sw-score.md)
- [The Smith–Waterman table](sw-tab.md)

## Proof depends on

- [Maximum of an integer list with floor zero](../pairwise-sequence-alignment/list-max.md)
- [Pairs of prefixes](../pairwise-sequence-alignment/prefix-pairs.md)
- [The terminal Smith–Waterman cell](../pairwise-sequence-alignment/sw-cell-score.md)
- [Each prefix-pair cell is at most the Smith–Waterman score](../pairwise-sequence-alignment/sw-cell-score-le-sw-score.md)
- [The terminal cell vanishes when the first sequence is empty](../pairwise-sequence-alignment/sw-cell-score-nil-left.md)
- [Bounding the Smith–Waterman score by its cells](../pairwise-sequence-alignment/sw-score-le.md)
- [Next row of the Smith–Waterman table](next-row.md)
- [One row of the table](next-row-eq.md)
- [Row-by-row filling of the Smith–Waterman table](sw-tab-aux.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Alignment.SmithWaterman](../../../../../sources/v2/CSLibExt.md)
