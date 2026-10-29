---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.shortestPath_sound
---

# Soundness of the shortest-path search

**Soundness of the shortest-path search.** Let $G$ be a finite directed graph on the vertices
$\{0, \dots, n - 1\}$ and let $s$ and $t$ be vertices. If the breadth-first shortest-path search in
$G$ from $s$ to $t$ returns a list $P$ of vertices, then $P$ is a directed path in $G$ from $s$ to
$t$ without repeated vertices, and breadth-first search in $G$ from $s$ assigns $t$ a distance $d$
such that $P$ has exactly $d + 1$ vertices.

## Depends on

- [Result of breadth-first search](../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../breadth-first-search-2/bfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Directed path](is-path.md)
- [Shortest path via breadth-first search](shortest-path.md)

## Proof depends on

- [BFS reports exactly the shortest walk length](../breadth-first-search-2/distance-eq-some-iff-shortest.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Walks of a given length](../directed-adjacency-2/walk.md)
- [Transpose of a directed adjacency graph](../directed-adjacency-2/transpose.md)
- [Walks in the transpose are reversed walks](../directed-adjacency-2/walk-transpose-iff.md)
- [Distance-guided path reconstruction](path-from-distances.md)
- [Soundness of distance-guided path reconstruction](path-from-distances-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
