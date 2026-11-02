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

- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Reachability in a directed graph](../../traversal-and-connectivity/adjacency-list/reachable.md)
- [Shortest path via breadth-first search](shortest-path.md)

## Proof depends on

- [Result of breadth-first search](../../traversal-and-connectivity/breadth-first-search/bfsresult.md)
- [Breadth-first search](../../traversal-and-connectivity/breadth-first-search/bfs.md)
- [BFS reports exactly the shortest walk length](../../traversal-and-connectivity/breadth-first-search/distance-eq-some-iff-shortest.md)
- [BFS reports a distance exactly for the reachable vertices](../../traversal-and-connectivity/breadth-first-search/distance-present-iff-reachable.md)
- [Edge of a directed adjacency graph](../../traversal-and-connectivity/adjacency-list/edge.md)
- [Walks of a given length](../../traversal-and-connectivity/adjacency-list/walk.md)
- [Reachability by walks](../../traversal-and-connectivity/adjacency-list/reachable-iff-exists-walk.md)
- [Reachability in the transpose graph](../../traversal-and-connectivity/adjacency-list/reachable-transpose-iff.md)
- [Transpose of a directed adjacency graph](../../traversal-and-connectivity/adjacency-list/transpose.md)
- [Splitting off the first edge of a walk](../../traversal-and-connectivity/adjacency-list/walk-succ-iff.md)
- [Walks in the transpose are reversed walks](../../traversal-and-connectivity/adjacency-list/walk-transpose-iff.md)
- [Walks of length zero](../../traversal-and-connectivity/adjacency-list/walk-zero-iff.md)
- [Directed path](is-path.md)
- [Distance-guided path reconstruction](path-from-distances.md)
- [Soundness of the shortest-path search](shortest-path-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../sources/v2/CSLibExt.md)
