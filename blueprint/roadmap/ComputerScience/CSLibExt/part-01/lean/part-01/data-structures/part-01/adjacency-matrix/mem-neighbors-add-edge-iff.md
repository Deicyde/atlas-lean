---
article_id: af_6910962e7f5f25966e1cca38
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AdjacencyMatrix.mem_neighbors_addEdge_iff
---

# Out-neighbors after adding an edge

**Out-neighbors after adding an edge.** Let $m$ be an adjacency matrix on the vertex set
$\{0, \dots, n-1\}$ and let $i, j, b$ be vertices. Then $b$ belongs to the out-neighbor list of
$i$ in the graph obtained from $m$ by adding the edge from $i$ to $j$ if and only if $b = j$ or
$b$ belongs to the out-neighbor list of $i$ in $m$.

## Depends on

- [Adjacency matrix](adjacency-matrix.md)
- [Edge insertion in an adjacency matrix](add-edge.md)
- [Out-neighbor list](neighbors.md)

## Proof depends on

- [Edge query of an adjacency matrix](has-edge.md)
- [Edges after inserting an edge](has-edge-add-edge-iff.md)
- [The out-neighbor list matches the edge query](mem-neighbors.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AdjacencyMatrix](../../../../../../../../../sources/v2/CSLibExt.md)
