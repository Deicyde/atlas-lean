---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.IsMatching
---

# Matching in a bipartite graph

**Matching in a bipartite graph.** Let a bipartite graph have left vertices $0, \dots, a-1$,
right vertices $0, \dots, b-1$ and an adjacency list for each left vertex. A finite set $M$ of
pairs $(i, j)$ of a left vertex $i$ and a right vertex $j$ is a matching when every pair in $M$ is
an edge ($j$ is in the adjacency list of $i$), no two distinct pairs of $M$ have the same left
vertex, and no two distinct pairs of $M$ have the same right vertex.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
