---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.dijkstra_time
---

# Running time of dense Dijkstra

**Running time of dense Dijkstra.** Let $G$ be a directed graph on the vertices
$0, \dots, n-1$ given by adjacency lists, let $w(u, v) \in \mathbb{N}$ be a weight for each
ordered pair of vertices, and let $s$ be a vertex. For dense Dijkstra from $s$, the number of
vertex entries inspected by minimum selection plus the number of adjacency entries inspected by
relaxation is exactly $n^2 + m$, where $m$ is the number of adjacency-list entries of $G$,
counting duplicates and self-loops.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](dijkstra-cost.md)
- [Total Dijkstra cost](total.md)
- [Output of Dijkstra's algorithm](dijkstra-result.md)
- [Adjacency entry count](adjacency-entry-count.md)
- [Dense Dijkstra's algorithm](dijkstra.md)

## Proof depends on

- [Relaxation count of dense Dijkstra](dijkstra-edge-relaxations.md)
- [Minimum-selection count of dense Dijkstra](dijkstra-min-scans.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
