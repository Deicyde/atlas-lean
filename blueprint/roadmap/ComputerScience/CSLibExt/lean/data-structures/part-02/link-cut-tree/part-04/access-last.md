---
declaration: theorem
origin: cited
---

# Access last

After `access x` in a valid state, the root-to-`x` path of the tree
containing `x` is one of the preferred paths of the decomposition, and
`x` is its last (deepest) vertex: `p.getLast? = some x`. No auxiliary
splay tree is modeled, so no claim is made about a splay-tree root. This
is only the endpoint property of the accessed preferred path. Other
preferred paths off that root path are retained (`mem_preferred_access`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
