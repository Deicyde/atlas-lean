---
article_id: af_6fbfce55aa52f636b641057d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.perm_vertices_rerootAt
---

# Rerooting preserves the vertices

**Rerooting preserves the vertices.** Let $t$ be a rooted ordered tree and $x$ a vertex. If
rerooting $t$ at $x$ yields the tree $t'$, then the vertex list of $t'$ is a permutation of the
vertex list of $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Rerooting a tree at a vertex](reroot-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Grafting a tree below a vertex](graft-at.md)
- [Grafting adds the new subtree's vertices](perm-vertices-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
