---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.order_mem_iff_reachable
---

# BFS lists exactly the reachable vertices

**BFS lists exactly the reachable vertices.** For every finite directed graph $G$ with ordered
adjacency lists and all vertices $s$ and $v$, the vertex $v$ occurs in the first-discovery order
of breadth-first search from $s$ if and only if $v$ is reachable from $s$ in $G$.

## Depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)

## Proof depends on

- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Walks of a given length](../adjacency-list/walk.md)
- [Reachability by walks](../adjacency-list/reachable-iff-exists-walk.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../../data-structures/linear-structures/two-list-queue/dequeue-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch](../../../../../sources/v2/CSLibExt.md)
