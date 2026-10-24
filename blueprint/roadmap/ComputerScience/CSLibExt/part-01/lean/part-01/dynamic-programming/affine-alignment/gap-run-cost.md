---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.gapRunCost
---

# Gap Run Cost

The cost of a gap run of length `k` in one direction, given the previous state:
continuing an open run costs `k * gapExtend`; otherwise a fresh run costs
`gapOpen + (k - 1) * gapExtend` (and `0` for `k = 0`).

## Depends on

- [Gap State](gap-state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
