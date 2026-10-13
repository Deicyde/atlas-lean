---
declaration: def
origin: cited
---

# Cut

Detach the subtree rooted at `x` from its represented tree (the rooted
`cut`): the result contains the detached subtree itself, rooted at `x`,
and the remainder of the old tree with that subtree pruned off
(`pruneAt`), keeping every remaining edge. When `x` is the root of its
tree the remainder is empty and only the detached tree remains. Preferred
edges are reset.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
