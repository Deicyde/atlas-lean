---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.dijkstra_pathTo?_spec
---

# Reconstructed Dijkstra paths are simple and have the output weight

**Reconstructed Dijkstra paths are simple and have the output weight.** Let $G$ be a directed
graph on the vertices $0, \dots, n-1$, let $w(u, v)$ be a natural-number weight for every
ordered pair of vertices, and let $s$ and $t$ be vertices. Suppose that following the
predecessor pointers output by Dijkstra's algorithm on $G$ with weights $w$ from source $s$
reconstructs a list of vertices $P$ for $t$. Then $P$ is nonempty, say $P = v_0, \dots, v_k$,
with $v_0 = s$ and $v_k = t$; there is an edge from each $v_{i-1}$ to $v_i$; the $v_i$ are
pairwise distinct; and the distance $d$ output for $t$ is finite with
$d = \sum_{i=1}^{k} w(v_{i-1}, v_i)$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](dijkstra-cost.md)
- [Output of Dijkstra's algorithm](dijkstra-result.md)
- [Path recovery from Dijkstra predecessors](path-to.md)
- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Dense Dijkstra's algorithm](dijkstra.md)
- [Endpoint-weight sum along a vertex list](path-weight.md)

## Proof depends on

- [Walks of a given weight](has-path-weight.md)
- [Reachability in a directed graph](../../directed-adjacency-2/reachable.md)
- [Dijkstra's path reconstruction fails exactly at infinite distance](dijkstra-path-to-eq-none-iff.md)
- [Reachability via weighted walks](reachable-iff-exists-has-path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
