---
article_id: af_410aa1a1c136ed6411cc8a26
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.neighbors_empty
---

# Out-neighbor lists of the empty graph

**Out-neighbor lists of the empty graph.** In the graph with no edges on the vertex set
$\{0, \dots, n-1\}$, the out-neighbor list of every vertex $i$ is the empty list.

## Depends on

- [Empty adjacency matrix](empty.md)
- [Out-neighbor list](neighbors.md)

## Proof depends on

- [Edge query of an adjacency matrix](has-edge.md)
- [The out-neighbor list matches the edge query](mem-neighbors.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
