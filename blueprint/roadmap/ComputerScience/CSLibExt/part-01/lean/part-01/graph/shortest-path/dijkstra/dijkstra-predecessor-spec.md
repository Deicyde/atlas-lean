---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.dijkstra_predecessor_spec
---

# Dijkstra's predecessor pointers satisfy the distance equation

**Dijkstra's predecessor pointers satisfy the distance equation.** Let $G$ be a directed
graph on the vertices $0, \dots, n-1$, let $w(u, v)$ be a natural-number weight for every
ordered pair of vertices, and let $s$, $t$ and $p$ be vertices. If Dijkstra's algorithm on $G$
with weights $w$ from source $s$ outputs $p$ as the predecessor of $t$, then $G$ has an edge
from $p$ to $t$, the distances $d(p)$ and $d(t)$ output for $p$ and $t$ are both finite, and
$d(t) = d(p) + w(p, t)$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](dijkstra-cost.md)
- [Output of Dijkstra's algorithm](dijkstra-result.md)
- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Dense Dijkstra's algorithm](dijkstra.md)

## Proof depends on

- [Walks of a given weight](has-path-weight.md)
- [Reachability in a directed graph](../../directed-adjacency-2/reachable.md)
- [Endpoint-weight sum along a vertex list](path-weight.md)
- [Reachability via weighted walks](reachable-iff-exists-has-path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
