---
article_id: af_0a11f74f376e27a6981f64fd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.hasEdge_eraseEdge
---

# Deleting an edge removes it

**Deleting an edge removes it.** Let $m$ be an adjacency matrix on the vertex set
$\{0, \dots, n-1\}$ and let $i, j$ be vertices. Then the graph obtained from $m$ by deleting the
edge from $i$ to $j$ has no edge from $i$ to $j$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge deletion in an adjacency matrix](erase-edge.md)
- [Edge query of an adjacency matrix](has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
