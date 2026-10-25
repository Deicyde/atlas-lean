---
article_id: af_9121db586a5661e2cacaeb81
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.not_mem_neighbors_eraseEdge
---

# Deleting an edge removes the out-neighbor

**Deleting an edge removes the out-neighbor.** Let $G$ be a directed graph on the vertices
$0, \dots, n-1$, given by its adjacency matrix, and let $i$ and $j$ be vertices. After the edge
from $i$ to $j$ is deleted from $G$ (whether or not $G$ had that edge), $j$ is not an
out-neighbor of $i$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge deletion in an adjacency matrix](erase-edge.md)
- [Out-neighbor list](neighbors.md)

## Proof depends on

- [Edge query of an adjacency matrix](has-edge.md)
- [Deleting an edge removes it](has-edge-erase-edge.md)
- [The out-neighbor list matches the edge query](mem-neighbors.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
