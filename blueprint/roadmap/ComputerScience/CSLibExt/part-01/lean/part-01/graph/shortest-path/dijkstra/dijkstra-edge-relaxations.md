---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.dijkstra_edgeRelaxations
---

# Relaxation count of dense Dijkstra

**Relaxation count of dense Dijkstra.** Let $G$ be a directed graph on the vertices
$0, \dots, n-1$, let $w(u, v)$ be a natural-number weight for every ordered pair of vertices,
and let $s$ be a vertex. The number of adjacency-list entries that Dijkstra's algorithm on $G$
with weights $w$ from source $s$ inspects during relaxation equals the adjacency entry count
of $G$, the total length of all out-neighbour lists.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](dijkstra-cost.md)
- [Output of Dijkstra's algorithm](dijkstra-result.md)
- [Adjacency entry count](adjacency-entry-count.md)
- [Dense Dijkstra's algorithm](dijkstra.md)

## Proof depends on

- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Walks of a given weight](has-path-weight.md)
- [Reachability in a directed graph](../../directed-adjacency-2/reachable.md)
- [Endpoint-weight sum along a vertex list](path-weight.md)
- [Reachability via weighted walks](reachable-iff-exists-has-path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
