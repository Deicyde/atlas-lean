---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.shortestPath_present_iff_reachable
---

# The shortest-path search succeeds exactly when the sink is reachable

**The shortest-path search succeeds exactly when the sink is reachable.** Let $G$ be a finite
directed graph on the vertices $\{0, \dots, n - 1\}$ and let $s$ and $t$ be vertices. The
breadth-first shortest-path search in $G$ from $s$ to $t$ returns some path if and only if $t$ is
reachable from $s$ in $G$ (every vertex counts as reachable from itself).

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Shortest path via breadth-first search](shortest-path.md)

## Proof depends on

- [Result of breadth-first search](../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../breadth-first-search-2/bfs.md)
- [BFS reports exactly the shortest walk length](../breadth-first-search-2/distance-eq-some-iff-shortest.md)
- [BFS reports a distance exactly for the reachable vertices](../breadth-first-search-2/distance-present-iff-reachable.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Walks of a given length](../directed-adjacency-2/walk.md)
- [Reachability by walks](../directed-adjacency-2/reachable-iff-exists-walk.md)
- [Reachability in the transpose graph](../directed-adjacency-2/reachable-transpose-iff.md)
- [Transpose of a directed adjacency graph](../directed-adjacency-2/transpose.md)
- [Splitting off the first edge of a walk](../directed-adjacency-2/walk-succ-iff.md)
- [Walks in the transpose are reversed walks](../directed-adjacency-2/walk-transpose-iff.md)
- [Walks of length zero](../directed-adjacency-2/walk-zero-iff.md)
- [Directed path](is-path.md)
- [Distance-guided path reconstruction](path-from-distances.md)
- [Soundness of the shortest-path search](shortest-path-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
