---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.distance_present_iff_reachable
---

# BFS reports a distance exactly for the reachable vertices

**BFS reports a distance exactly for the reachable vertices.** For every finite directed graph
$G$ with ordered adjacency lists and all vertices $s$ and $v$, breadth-first search from $s$
reports some distance for $v$ (rather than none) if and only if $v$ is reachable from $s$
in $G$.

## Depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Walks of a given length](../directed-adjacency-2/walk.md)
- [Reachability by walks](../directed-adjacency-2/reachable-iff-exists-walk.md)
- [Contents of a two-list queue](../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
