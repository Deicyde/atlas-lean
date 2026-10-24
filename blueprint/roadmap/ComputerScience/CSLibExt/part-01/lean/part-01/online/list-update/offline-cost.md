---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.offlineCost
---

# Offline Cost

The cost of an offline algorithm without free exchanges: it serves request `t` with list
`L t` and then rearranges it into `L (t + 1)`, paying one for each pair of items whose relative
order it changes (`inv (L t) (L (t + 1))`). `offlineCostFree` adds free exchanges.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Access Cost](access-cost.md)
- [Inv](inv.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
