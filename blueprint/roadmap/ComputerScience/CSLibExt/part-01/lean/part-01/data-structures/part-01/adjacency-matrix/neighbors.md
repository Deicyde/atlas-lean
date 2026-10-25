---
article_id: af_aa87fd59008c2d38e2390a4b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.neighbors
---

# Out-neighbor list

**Out-neighbor list.** For an adjacency matrix $m$ on the vertex set $\{0, \dots, n-1\}$ and a
vertex $i$, the out-neighbor list of $i$ is the list of all vertices $j$ such that $m$ has a
directed edge from $i$ to $j$, in increasing order.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)

## Proof depends on

- [Edge query of an adjacency matrix](has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
