---
declaration: theorem
origin: cited
---

# Not connected cut

A cut separates: after `cut x`, `x` is no longer connected to any
vertex of its old tree that lies outside the subtree rooted at `x`. No
invariant on the state is needed: `x` cannot occur in the pruned
remainder (`mem_vertices_pruneAt`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
