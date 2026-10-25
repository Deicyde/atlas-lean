---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.dijkstra_distance_minimal
---

# Dijkstra's finite distances are lower bounds on walk weights

**Dijkstra's finite distances are lower bounds on walk weights.** Let $G$ be a directed graph
on the vertices $0, \dots, n-1$, let $w(u, v)$ be a natural-number weight for every ordered pair
of vertices, and let $s$ and $t$ be vertices. If Dijkstra's algorithm on $G$ with weights $w$
from source $s$ outputs a finite distance $d$ for $t$, then $d \le d'$ for every walk
$s = v_0, v_1, \dots, v_k = t$ in $G$ (with an edge from each $v_{i-1}$ to $v_i$) of weight
$d' = \sum_{i=1}^{k} w(v_{i-1}, v_i)$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](dijkstra-cost.md)
- [Output of Dijkstra's algorithm](dijkstra-result.md)
- [Walks of a given weight](has-path-weight.md)
- [Dense Dijkstra's algorithm](dijkstra.md)

## Proof depends on

- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../../directed-adjacency-2/reachable.md)
- [Endpoint-weight sum along a vertex list](path-weight.md)
- [Reachability via weighted walks](reachable-iff-exists-has-path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
