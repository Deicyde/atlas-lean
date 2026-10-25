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

- [Breadth-first search forest](../internal/bfsforest.md)
- [Path reconstruction from BFS parents](../internal/path-to.md)
- [Breadth-first search with parent pointers](../internal/bfs-with-parents.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)

## Proof depends on

- [Result of breadth-first search](../../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../../../breadth-first-search-2/bfs.md)
- [Breadth-first search with parents returns the ordinary BFS result](../../parents-2/bfs-with-parents-ret.md)
- [BFS reports a distance exactly for the reachable vertices](../../../breadth-first-search-2/distance-present-iff-reachable.md)
- [BFS lists exactly the reachable vertices](../../../breadth-first-search-2/order-mem-iff-reachable.md)
- [Saved-parent chains are simple](predecessor-chain-nodup.md)
- [BFS parents are joined by graph edges](../../parents-2/predecessor-edge.md)
- [Exactly the source and the unreachable vertices have no BFS parent](../../parents-2/predecessor-eq-none-iff.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Contents of a two-list queue](../../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
