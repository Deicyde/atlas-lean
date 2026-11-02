---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Alignment.SmithWaterman.nextRow_eq
---

# One row of the table

**One row of the table**: from the row of the prefix `px`, `nextRow` computes the row of
`px ++ [a]`: the cells `H[i+1][j] = swCellScore σ gap (px ++ [a]) py` for the prefixes `py` of
`ys`, shortest first.

## Depends on

- [The terminal Smith–Waterman cell](../pairwise-sequence-alignment/sw-cell-score.md)
- [Next row of the Smith–Waterman table](next-row.md)

## Proof depends on

- [The Smith–Waterman recurrence](../pairwise-sequence-alignment/sw-cell-score-eq.md)
- [The terminal cell vanishes when the second sequence is empty](../pairwise-sequence-alignment/sw-cell-score-nil-right.md)
- [Auxiliary row computation for the Smith–Waterman table](next-row-aux.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Alignment.SmithWaterman](../../../../../sources/v2/CSLibExt.md)
