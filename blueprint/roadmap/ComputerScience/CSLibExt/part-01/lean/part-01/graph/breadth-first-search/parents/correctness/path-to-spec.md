---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.BFSForest.pathTo?_spec
---

# Reconstructed BFS paths are shortest paths

**Reconstructed BFS paths are shortest paths.** Let $G$ be a finite directed graph given by
adjacency lists, let $s$ and $v$ be vertices, and suppose that following the saved parents of the
breadth-first search forest of $G$ from $s$ back from $v$ returns a list $P$ of vertices. Then $P$
starts at $s$ and ends at $v$, each vertex of $P$ after the first has the preceding vertex as its
saved parent, $G$ has an edge from each vertex of $P$ to the next, no vertex occurs twice in $P$,
breadth-first search from $s$ reports a distance $d$ for $v$ and $P$ has $d + 1$ vertices, and
every list of vertices from $s$ to $v$ such that $G$ has an edge from each of its vertices to the
next has at least as many vertices as $P$.

## Depends on

- [Breadth-first search forest](../internal/bfsforest.md)
- [Path reconstruction from BFS parents](../internal/path-to.md)
- [Result of breadth-first search](../../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../../../breadth-first-search-2/bfs.md)
- [Breadth-first search with parent pointers](../internal/bfs-with-parents.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)

## Proof depends on

- [Path reconstruction fails exactly at unreachable vertices](path-to-eq-none-iff.md)
- [Breadth-first search with parents returns the ordinary BFS result](../../parents-2/bfs-with-parents-ret.md)
- [BFS reports exactly the shortest walk length](../../../breadth-first-search-2/distance-eq-some-iff-shortest.md)
- [BFS reports a distance exactly for the reachable vertices](../../../breadth-first-search-2/distance-present-iff-reachable.md)
- [BFS lists exactly the reachable vertices](../../../breadth-first-search-2/order-mem-iff-reachable.md)
- [Saved-parent chains are simple](predecessor-chain-nodup.md)
- [BFS parents are joined by graph edges](../../parents-2/predecessor-edge.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)
- [Walks of a given length](../../../directed-adjacency-2/walk.md)
- [Contents of a two-list queue](../../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
