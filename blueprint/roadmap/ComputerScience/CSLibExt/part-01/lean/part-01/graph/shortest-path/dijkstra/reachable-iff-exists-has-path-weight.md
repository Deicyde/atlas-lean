---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.reachable_iff_exists_hasPathWeight
---

# Reachability via weighted walks

**Reachability via weighted walks.** Let $G$ be a directed graph given by adjacency lists and
let $w(u, v) \in \mathbb{N}$ be a weight for each ordered pair of vertices. For vertices $s$ and
$t$, $t$ is reachable from $s$ in $G$ if and only if there is a natural number $d$ such that $s$
reaches $t$ with weight $d$ with respect to $w$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Walks of a given weight](has-path-weight.md)
- [Reachability in a directed graph](../../directed-adjacency-2/reachable.md)

## Proof depends on

- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Walks of a given length](../../directed-adjacency-2/walk.md)
- [Endpoint-weight sum along a vertex list](path-weight.md)
- [Reachability by walks](../../directed-adjacency-2/reachable-iff-exists-walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
