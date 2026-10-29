---
article_id: af_831b8220edbc29026c453382
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.perm_vertices_pruneAt
---

# Pruning a subtree splits the vertex list

**Pruning a subtree splits the vertex list.** Let $t$ be a rooted ordered tree whose vertex
list has no duplicates and let $x$ be a vertex. If $x$ occurs in $t$, with $s$ the subtree of $t$
rooted at $x$, and pruning at $x$ leaves a tree $t'$ (that is, $x$ is not the root of $t$), then
the vertex list of $t$ is a permutation of the vertex list of $t'$ followed by the vertex list
of $s$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Subtree rooted at a vertex](find-subtree.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Pruning at an absent vertex changes nothing](prune-at-eq-self-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
