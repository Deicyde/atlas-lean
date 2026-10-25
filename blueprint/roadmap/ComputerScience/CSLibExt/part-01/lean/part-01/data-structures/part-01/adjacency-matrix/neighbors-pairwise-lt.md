---
article_id: af_66b2d4b89b11dca8110c198a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.neighbors_pairwise_lt
---

# Out-neighbor lists are strictly increasing

**Out-neighbor lists are strictly increasing.** For an adjacency matrix $m$ on the vertex set
$\{0, \dots, n-1\}$ and a vertex $i$, the out-neighbor list of $i$ is strictly increasing: every
vertex in it is smaller than every vertex that comes after it.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Out-neighbor list](neighbors.md)

## Proof depends on

- [Edge query of an adjacency matrix](has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
