---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.BFSForest.pathTo?_time
---

# Cost of path reconstruction for a reachable vertex

**Cost of path reconstruction for a reachable vertex.** Let $G$ be a finite directed graph
given by adjacency lists, let $s$ and $v$ be vertices, and suppose breadth-first search from $s$
reports distance $d$ for $v$. Following the saved parents of the breadth-first search forest of
$G$ from $s$ back from $v$ costs exactly $3d + 2$, counting one unit for each comparison with $s$,
each parent lookup and each vertex prepended to the path.

## Depends on

- [Breadth-first search forest](bfsforest.md)
- [Path reconstruction from BFS parents](path-to.md)
- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)

## Proof depends on

- [Breadth-first search with parents returns the ordinary BFS result](bfs-with-parents-ret.md)
- [BFS lists exactly the reachable vertices](order-mem-iff-reachable.md)
- [Saved-parent chains are simple](predecessor-chain-nodup.md)
- [BFS parents are joined by graph edges](predecessor-edge.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../sources/v2/CSLibExt.md)
