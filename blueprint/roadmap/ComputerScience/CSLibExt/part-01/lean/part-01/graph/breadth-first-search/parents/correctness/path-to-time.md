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

- [Breadth-first search forest](../internal/bfsforest.md)
- [Path reconstruction from BFS parents](../internal/path-to.md)
- [Result of breadth-first search](../../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../../../breadth-first-search-2/bfs.md)
- [Breadth-first search with parent pointers](../internal/bfs-with-parents.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Breadth-first search with parents returns the ordinary BFS result](../../parents-2/bfs-with-parents-ret.md)
- [BFS lists exactly the reachable vertices](../../../breadth-first-search-2/order-mem-iff-reachable.md)
- [Saved-parent chains are simple](predecessor-chain-nodup.md)
- [BFS parents are joined by graph edges](../../parents-2/predecessor-edge.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)
- [Contents of a two-list queue](../../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
