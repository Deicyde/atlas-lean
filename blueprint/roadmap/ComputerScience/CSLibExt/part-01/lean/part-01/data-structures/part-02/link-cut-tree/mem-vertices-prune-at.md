---
article_id: af_3203520dc4b40ef3d6061fa1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.mem_vertices_pruneAt
---

# Vertices of a pruned tree

**Vertices of a pruned tree.** Let $t$ be a rooted tree and $x$ a vertex. If pruning
$t$ at $x$ leaves the tree $t'$, then every vertex of $t'$ is a vertex of $t$ and is
different from $x$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
