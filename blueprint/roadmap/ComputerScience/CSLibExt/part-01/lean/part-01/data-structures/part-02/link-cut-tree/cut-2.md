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

- [State](state.md)
- [Valid](valid.md)
- [Cut](cut.md)

## Proof depends on

- [Tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent Child](parent-child.md)
- [Valid of preferred nil](valid-of-preferred-nil.md)
- [Find Subtree](find-subtree.md)
- [Find Tree](find-tree.md)
- [Perm flat Map remove Tree](perm-flat-map-remove-tree.md)
- [Perm vertices prune At](perm-vertices-prune-at.md)
- [Prune At](prune-at.md)
- [Remove Tree](remove-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
