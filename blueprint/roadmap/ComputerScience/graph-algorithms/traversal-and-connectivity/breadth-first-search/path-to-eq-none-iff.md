---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.BFSForest.pathTo?_eq_none_iff
---

# Path reconstruction fails exactly at unreachable vertices

**Path reconstruction fails exactly at unreachable vertices.** Let $G$ be a finite directed
graph given by adjacency lists, and let $s$ and $v$ be vertices. Following the saved parents of the
breadth-first search forest of $G$ from $s$ back from $v$ towards $s$ returns no path if and only
if $v$ is not reachable from $s$ in $G$.

## Depends on

- [Breadth-first search forest](bfsforest.md)
- [Path reconstruction from BFS parents](path-to.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)

## Proof depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Breadth-first search with parents returns the ordinary BFS result](bfs-with-parents-ret.md)
- [BFS reports a distance exactly for the reachable vertices](distance-present-iff-reachable.md)
- [BFS lists exactly the reachable vertices](order-mem-iff-reachable.md)
- [Saved-parent chains are simple](predecessor-chain-nodup.md)
- [BFS parents are joined by graph edges](predecessor-edge.md)
- [Exactly the source and the unreachable vertices have no BFS parent](predecessor-eq-none-iff.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../sources/v2/CSLibExt.md)
