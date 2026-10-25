---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.HasPathWeight
---

# Walks of a given weight

**Walks of a given weight.** Let $G$ be a directed graph given by adjacency lists, let
$w(u, v) \in \mathbb{N}$ be a weight for each ordered pair of vertices, let $s$ and $t$ be
vertices and let $d$ be a natural number. Then $s$ reaches $t$ with weight $d$ when there is a
nonempty list of vertices $v_0, v_1, \dots, v_k$ with $v_0 = s$, $v_k = t$ and each $v_{i+1}$ in
the adjacency list of $v_i$, such that $w(v_0, v_1) + \dots + w(v_{k-1}, v_k) = d$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Endpoint-weight sum along a vertex list](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
