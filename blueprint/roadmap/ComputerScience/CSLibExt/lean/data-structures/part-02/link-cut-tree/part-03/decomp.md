---
declaration: def
origin: cited
---

# Decomp

The preferred-path decomposition of one represented tree, given a list
of preferred (solid) edges `edges` directed from parent to preferred child.
Returns `(down, rest)`: `down` is the preferred path starting at the root of
the tree and following preferred edges downward, and `rest` is the list of
all other preferred paths of the tree. When a node has several preferred
children in `edges` (excluded in valid states by the at-most-one condition),
the first one in child order extends the downward path and the others head
their own paths in `rest`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
