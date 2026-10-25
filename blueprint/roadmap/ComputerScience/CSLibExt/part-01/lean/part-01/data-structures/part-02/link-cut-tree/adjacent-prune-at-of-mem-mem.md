---
article_id: af_5717ec048456af7490338190
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.adjacent_pruneAt_of_mem_mem
---

# Pruning keeps surviving edges

**Pruning keeps surviving edges.** Let $t$ be a rooted tree with no repeated vertex and $x$ a
vertex, and suppose that removing every subtree rooted at $x$ from $t$ leaves the tree $t'$ (that
is, the root of $t$ is not $x$). If $a$ and $b$ are adjacent in $t$ and both are vertices of
$t'$, then $a$ and $b$ are adjacent in $t'$.

Together with the fact that every vertex of $t'$ is a vertex of $t$ other than $x$, this
specifies pruning at the level of edges on the surviving vertices.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [The first endpoint of a tree edge is a vertex](mem-left.md)
- [The second endpoint of a tree edge is a vertex](mem-right.md)
- [Vertices of a pruned tree](mem-vertices-prune-at.md)
- [Pruning keeps the root](root-prune-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
