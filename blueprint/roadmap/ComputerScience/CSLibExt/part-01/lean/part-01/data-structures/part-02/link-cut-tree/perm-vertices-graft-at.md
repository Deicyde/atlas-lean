---
article_id: af_79a9c2c4c2ee4b62ea7ec925
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.perm_vertices_graftAt
---

# Grafting adds the new subtree's vertices

**Grafting adds the new subtree's vertices.** Let $t$ and $s$ be rooted ordered trees and $y$
a vertex. If grafting $s$ as a new child at $y$ in $t$ succeeds and yields the tree $t'$, then the
vertex list of $t'$ is a permutation of the vertex list of $t$ followed by the vertex list of
$s$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Grafting a tree below a vertex](graft-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
