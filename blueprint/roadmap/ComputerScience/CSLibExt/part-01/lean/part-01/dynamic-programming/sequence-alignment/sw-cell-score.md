---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.swCellScore
---

# Sw Cell Score

The terminal Smith–Waterman cell (the `H(|xs|, |ys|)` entry of the DP table).
Defined by front-peeling on reversed lists, so the recurrence peels the *last* elements of
the original lists. For `gap ≤ 0` it is the optimal local alignment score of suffixes of
`xs` and `ys` ending at the last elements (`swCellScore_eq_suffixMax`); for positive gaps
it can be strictly smaller (one-letter lists with `σ = -100`, `gap = 1` give cell `1`
while the two-gap alignment scores `2`). This is *not* the optimal local alignment score
over all positions; that is `swScore`, the maximum of this cell over all prefix pairs.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
