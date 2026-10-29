---
article_id: af_cbb6e71eb2f8fcff46fb2357
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.adjacent_rerootAt
---

# Rerooting keeps every edge

**Rerooting keeps every edge.** Let $t$ be a rooted tree with no repeated vertex, and suppose
that rerooting $t$ at a vertex $x$ yields the tree $t'$. Then for all vertices $a$ and $b$, the
vertices $a$ and $b$ are adjacent in $t'$ if and only if they are adjacent in $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Rerooting a tree at a vertex](reroot-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Edges after grafting](adjacent-graft-at.md)
- [Grafting a tree below a vertex](graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
