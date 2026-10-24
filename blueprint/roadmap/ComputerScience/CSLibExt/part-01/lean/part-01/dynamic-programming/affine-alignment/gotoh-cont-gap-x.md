---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.gotohContGapX
---

# Gotoh Cont Gap X

Best score of a suffix alignment given the previous column was a gap in `ys`
(an open `gapX` run). A continuation value, not an endpoint-restricted matrix:
the next column may be a match or either gap; the previous state only makes the
next gap in `ys` cost `gapExtend` instead of `gapOpen`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gap State](gap-state.md)
- [Gotoh Aux](gotoh-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
