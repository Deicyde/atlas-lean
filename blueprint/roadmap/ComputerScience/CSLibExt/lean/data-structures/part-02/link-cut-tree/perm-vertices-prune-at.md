---
article_id: af_831b8220edbc29026c453382
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.perm_vertices_pruneAt
---

# Perm vertices prune At

In a duplicate-free tree, pruning at `x` partitions the vertex list
into the remainder and the detached subtree, up to permutation.

## Depends on

- [Tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Find Subtree](find-subtree.md)
- [Prune At](prune-at.md)

## Proof depends on

- [Children ind](../euler-tour-tree/children-ind.md)
- [Root](../euler-tour-tree/root.md)
- [Vertices node](../euler-tour-tree/vertices-node.md)
- [Prune At eq self of not mem](prune-at-eq-self-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../sources/v2/CSLibExt.md)
