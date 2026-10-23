---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.offlineCostFree
---

# Offline Cost Free

The cost of an offline algorithm with free exchanges, the model of Sleator and Tarjan: it
serves request `t` with list `L t`, moves the accessed item forward to position `J t` for free
(`freeMove`), and pays one per reordered pair (`inv`) to reach `L (t + 1)`. With no free moves
this is `offlineCost` (`offlineCostFree_noMove`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
