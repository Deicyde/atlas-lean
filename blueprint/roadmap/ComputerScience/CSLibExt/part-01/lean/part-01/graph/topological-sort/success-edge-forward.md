---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.success_edge_forward
---

# Success edge forward

Every directed edge points strictly forward in a successful order.

## Depends on

- [Directed Adjacency](../directed-adjacency-2/directed-adjacency.md)
- [Edge](../directed-adjacency-2/edge.md)
- [Result](result.md)
- [Sort](sort.md)

## Proof depends on

- [Has Edge](../directed-adjacency-2/has-edge.md)
- [Has Edge eq true](../directed-adjacency-2/has-edge-eq-true.md)
- [Contents of a two-list queue](../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)
- [Indegree Within](indegree-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
