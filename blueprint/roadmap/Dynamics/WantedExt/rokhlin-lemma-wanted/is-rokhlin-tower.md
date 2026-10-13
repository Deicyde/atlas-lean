---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.RokhlinLemmaWanted.Dynamics.IsRokhlinTower
---

# Is Rokhlin Tower

The measurable set `B` is the base of a **Rokhlin tower of height `n`** for
`T` if the forward-image floors `B, T B, …, T^{n−1} B` are pairwise disjoint.
Only the measurability of the base is included in this predicate. For a
non-invertible `T`, the floors need not be measurable, so evaluating a measure
on their union uses its outer measure.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Dynamics.RokhlinLemmaWanted](../../../../sources/v2/WantedExt.md)
