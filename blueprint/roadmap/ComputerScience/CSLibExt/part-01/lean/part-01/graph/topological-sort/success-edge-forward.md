---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.success_edge_forward
---

# A successful topological sort points every edge forward

**A successful topological sort points every edge forward.** If Kahn's topological sort on a
finite directed graph $G$ returns a success with list $L$, then for every edge $u \to v$ of $G$ the
first position of $u$ in $L$ is strictly smaller than the first position of $v$ in $L$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Outcome of Kahn's topological sort](result.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Boolean edge test](../directed-adjacency-2/has-edge.md)
- [The Boolean edge test is correct](../directed-adjacency-2/has-edge-eq-true.md)
- [Contents of a two-list queue](../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)
- [Indegree within a vertex list](indegree-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
