---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.dijkstra_distance_eq_none_iff
---

# Dijkstra's distance is infinite exactly at unreachable vertices

**Dijkstra's distance is infinite exactly at unreachable vertices.** Let $G$ be a directed
graph on the vertices $0, \dots, n-1$, let $w(u, v)$ be a natural-number weight for every
ordered pair of vertices, and let $s$ and $t$ be vertices. The distance to $t$ output by
Dijkstra's algorithm on $G$ with weights $w$ from source $s$ is infinite if and only if $t$ is
not reachable from $s$ in $G$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](dijkstra-cost.md)
- [Output of Dijkstra's algorithm](dijkstra-result.md)
- [Reachability in a directed graph](../../directed-adjacency-2/reachable.md)
- [Dense Dijkstra's algorithm](dijkstra.md)

## Proof depends on

- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Walks of a given weight](has-path-weight.md)
- [Endpoint-weight sum along a vertex list](path-weight.md)
- [Reachability via weighted walks](reachable-iff-exists-has-path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
