---
article_id: af_59d1784eb9903ac4d897fdc1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.hasEdge_addEdge_iff
---

# Edges after inserting an edge

**Edges after inserting an edge.** For an adjacency matrix $m$ on $n$ vertices and vertices
$i$, $j$, $a$, $b$, the matrix obtained from $m$ by adding the edge from $i$ to $j$ has an edge
from $a$ to $b$ if and only if $a = i$ and $b = j$, or $m$ has an edge from $a$ to $b$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge insertion in an adjacency matrix](add-edge.md)
- [Edge query of an adjacency matrix](has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
