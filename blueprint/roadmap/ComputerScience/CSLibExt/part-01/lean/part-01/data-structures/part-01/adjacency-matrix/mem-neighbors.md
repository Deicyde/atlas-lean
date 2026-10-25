---
article_id: af_c02508cf0d96fb5d3d099fa2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.mem_neighbors
---

# The out-neighbor list matches the edge query

**The out-neighbor list matches the edge query.** Let $m$ be an adjacency matrix on the vertex
set $\{0, \dots, n-1\}$ and let $i, j$ be vertices. Then $j$ belongs to the out-neighbor list of
$i$ if and only if $m$ has a directed edge from $i$ to $j$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge query of an adjacency matrix](has-edge.md)
- [Out-neighbor list](neighbors.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
