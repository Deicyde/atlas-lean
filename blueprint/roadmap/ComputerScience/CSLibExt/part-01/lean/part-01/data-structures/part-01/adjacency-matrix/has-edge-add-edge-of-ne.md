---
article_id: af_b61396a97999824f7b777b52
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.hasEdge_addEdge_of_ne
---

# Inserting an edge leaves other pairs unchanged

**Inserting an edge leaves other pairs unchanged.** For an adjacency matrix $m$ on $n$
vertices and vertices $i$, $j$, $a$, $b$ with $a \ne i$ or $b \ne j$, the matrix obtained from $m$
by adding the edge from $i$ to $j$ has an edge from $a$ to $b$ if and only if $m$ does.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge insertion in an adjacency matrix](add-edge.md)
- [Edge query of an adjacency matrix](has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
