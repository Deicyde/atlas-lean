---
article_id: af_32eef960a5fe31c1ab1c817f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.hasEdge_eraseEdge_of_ne
---

# Deleting an edge leaves the other entries unchanged

**Deleting an edge leaves the other entries unchanged.** Let $m$ be an adjacency matrix on the
vertex set $\{0, \dots, n-1\}$ and let $i, j, a, b$ be vertices with $(a, b) \ne (i, j)$, that is,
$a \ne i$ or $b \ne j$. Then the graph obtained from $m$ by deleting the edge from $i$ to $j$ has
an edge from $a$ to $b$ if and only if $m$ has an edge from $a$ to $b$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge deletion in an adjacency matrix](erase-edge.md)
- [Edge query of an adjacency matrix](has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
