---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.bfs_eq_bfsModel
---

# The executable BFS agrees with the list model

**The executable BFS agrees with the list model.** For every finite directed graph $G$ with
ordered adjacency lists and every source vertex $s$, the result of the executable breadth-first
search from $s$ equals the result of the list model of breadth-first search from $s$: both
report the same distance (or none) for every vertex and the same first-discovery order.

## Depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [List model of breadth-first search](bfs-model.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Walks of a given length](../directed-adjacency-2/walk.md)
- [Contents of a two-list queue](../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
