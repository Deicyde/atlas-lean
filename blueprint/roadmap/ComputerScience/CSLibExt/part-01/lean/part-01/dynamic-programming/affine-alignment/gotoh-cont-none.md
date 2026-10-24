---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.gotohContNone
---

# Gotoh Cont None

Best score of a suffix alignment given the previous column was a match (or
there is no previous column, i.e. no open run). A continuation value, not an
endpoint-restricted matrix: the next column may be a match or either gap.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gap State](gap-state.md)
- [Gotoh Aux](gotoh-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
