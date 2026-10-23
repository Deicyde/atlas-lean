---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.affineScoreAux
---

# Affine Score Aux

The affine-gap score of one alignment, by a fold carrying the previous gap state.
`gapX` is a `(some, none)` column (a gap in `ys`), `gapY` a `(none, some)` column.
The `(none, none)` column cannot occur in a valid alignment; it is scored as a no-op.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
