---
article_id: af_c733cc0b5f57f1d295ad04cd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.mem_neighbors_addEdge
---

# Adding an edge makes its target an out-neighbor

**Adding an edge makes its target an out-neighbor.** Let $m$ be an adjacency matrix on the
vertex set $\{0, \dots, n-1\}$ and let $i, j$ be vertices. Then $j$ belongs to the out-neighbor
list of $i$ in the graph obtained from $m$ by adding the edge from $i$ to $j$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge insertion in an adjacency matrix](add-edge.md)
- [Out-neighbor list](neighbors.md)

## Proof depends on

- [Edge query of an adjacency matrix](has-edge.md)
- [An inserted edge is present](has-edge-add-edge.md)
- [The out-neighbor list matches the edge query](mem-neighbors.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
