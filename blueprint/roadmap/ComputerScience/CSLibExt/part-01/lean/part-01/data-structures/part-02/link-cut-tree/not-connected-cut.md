---
article_id: af_9527bd5f91ee007afe7cf81a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.not_connected_cut
---

# Not connected cut

A cut separates: after `cut x`, `x` is no longer connected to any
vertex of its old tree that lies outside the subtree rooted at `x`. No
invariant on the state is needed: `x` cannot occur in the pruned
remainder (`mem_vertices_pruneAt`).

## Depends on

- [Tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [State](state.md)
- [Connected](connected.md)
- [Cut](cut.md)
- [Find Subtree](find-subtree.md)
- [Find Tree](find-tree.md)

## Proof depends on

- [Children ind](../euler-tour-tree/children-ind.md)
- [Root](../euler-tour-tree/root.md)
- [Vertices node](../euler-tour-tree/vertices-node.md)
- [Mem vertices prune At](mem-vertices-prune-at.md)
- [Prune At](prune-at.md)
- [Remove Tree](remove-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
