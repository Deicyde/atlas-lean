---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.order_mem_iff_reachable
---

# Order mem iff reachable

A vertex occurs in first-discovery order exactly when it is reachable.

## Depends on

- [BFSResult](bfsresult.md)
- [Bfs](bfs.md)
- [Directed Adjacency](../directed-adjacency-2/directed-adjacency.md)
- [Reachable](../directed-adjacency-2/reachable.md)

## Proof depends on

- [Edge](../directed-adjacency-2/edge.md)
- [Walk](../directed-adjacency-2/walk.md)
- [Reachable iff exists walk](../directed-adjacency-2/reachable-iff-exists-walk.md)
- [Contents of a two-list queue](../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
