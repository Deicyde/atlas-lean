---
article_id: af_d2db6d6000492cf6ea3d6e4a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.mem_vertices_pruneAt_of_mem_not_mem
---

# Pruning keeps the vertices outside the detached subtree

**Pruning keeps the vertices outside the detached subtree.** Let $t$ be a rooted tree
whose preorder vertex list has no repeated vertex, and let $x$ be a vertex. Suppose the
subtree search finds the subtree $s$ of $t$ rooted at $x$, and pruning $t$ at $x$ leaves
the tree $t'$. Then every vertex of $t$ that is not a vertex of $s$ is a vertex of $t'$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Subtree rooted at a vertex](find-subtree.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Pruning at an absent vertex changes nothing](prune-at-eq-self-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
