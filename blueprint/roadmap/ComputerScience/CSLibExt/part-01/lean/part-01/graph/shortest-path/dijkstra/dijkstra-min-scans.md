---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.dijkstra_minScans
---

# Minimum-selection count of dense Dijkstra

**Minimum-selection count of dense Dijkstra.** Let $G$ be a directed graph on the vertices
$0, \dots, n-1$, let $w(u, v)$ be a natural-number weight for every ordered pair of vertices,
and let $s$ be a vertex. Dijkstra's algorithm on $G$ with weights $w$ from source $s$ inspects
exactly $n^2$ vertex entries during minimum selection.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](dijkstra-cost.md)
- [Output of Dijkstra's algorithm](dijkstra-result.md)
- [Dense Dijkstra's algorithm](dijkstra.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
