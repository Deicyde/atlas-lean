---
declaration: def
origin: cited
---

# Prune At

Remove every subtree rooted at `x`, keeping every other node and edge:
the original tree with the `x` subtrees pruned off. Returns `none` exactly
when the root itself is `x` (nothing remains). This is the tree surgery
behind the remainder side of `State.cut`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
