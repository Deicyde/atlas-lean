---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.gotohAux
---

# Gotoh Aux

The Gotoh DP, by fuel recursion on the total length, carrying the previous gap
state. The fuel is the sum of the two lengths. Implementation detail: use
`gotohContNone` / `gotohContGapX` / `gotohContGapY` / `gotohScore`, not this worker, which returns
`0` on insufficient fuel.

## Depends on

- [Gap State](gap-state.md)

## Proof depends on

- [Gap Cost](gap-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
