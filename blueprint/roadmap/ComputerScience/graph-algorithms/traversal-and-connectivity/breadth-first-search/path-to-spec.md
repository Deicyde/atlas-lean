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

- [Breadth-first search forest](bfsforest.md)
- [Path reconstruction from BFS parents](path-to.md)
- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)

## Proof depends on

- [Path reconstruction fails exactly at unreachable vertices](path-to-eq-none-iff.md)
- [Breadth-first search with parents returns the ordinary BFS result](bfs-with-parents-ret.md)
- [BFS reports exactly the shortest walk length](distance-eq-some-iff-shortest.md)
- [BFS reports a distance exactly for the reachable vertices](distance-present-iff-reachable.md)
- [BFS lists exactly the reachable vertices](order-mem-iff-reachable.md)
- [Saved-parent chains are simple](predecessor-chain-nodup.md)
- [BFS parents are joined by graph edges](predecessor-edge.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)
- [Walks of a given length](../adjacency-list/walk.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../sources/v2/CSLibExt.md)
