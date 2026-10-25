---
article_id: af_db19314c239864832a9fa3e8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.neighbors_nodup
---

# Out-neighbor lists have no duplicates

**Out-neighbor lists have no duplicates.** For an adjacency matrix $m$ on the vertex set
$\{0, \dots, n-1\}$ and a vertex $i$, no vertex occurs twice in the out-neighbor list of $i$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Out-neighbor list](neighbors.md)

## Proof depends on

- [Edge query of an adjacency matrix](has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
