---
article_id: af_2654c476a2908b8036804ef2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.hasEdge_eraseEdge_iff
---

# Edges after deleting an edge

**Edges after deleting an edge.** For an adjacency matrix $m$ on $n$ vertices and vertices $i$,
$j$, $a$, $b$, the matrix obtained from $m$ by removing the edge from $i$ to $j$ has an edge from
$a$ to $b$ if and only if $(a, b) \ne (i, j)$ and $m$ has an edge from $a$ to $b$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge deletion in an adjacency matrix](erase-edge.md)
- [Edge query of an adjacency matrix](has-edge.md)

## Proof depends on

- [Deleting an edge removes it](has-edge-erase-edge.md)
- [Deleting an edge leaves the other entries unchanged](has-edge-erase-edge-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
