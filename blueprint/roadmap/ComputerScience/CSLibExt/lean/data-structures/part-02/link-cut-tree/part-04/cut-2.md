---
article_id: af_c606e2a6b6d448bccae0f00e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.cut
---

# Cut

Cutting preserves the state invariant: pruning partitions the cut
tree's vertex list into remainder plus detached subtree up to permutation
(`perm_vertices_pruneAt`), the rest of the forest is untouched, and the
preferred edges are reset.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
