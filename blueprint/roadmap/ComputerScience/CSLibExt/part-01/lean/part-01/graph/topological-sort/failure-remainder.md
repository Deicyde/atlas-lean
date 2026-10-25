---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.failure_remainder
---

# A failed Kahn run splits the vertices into processed and unprocessed ones

**A failed Kahn run splits the vertices into processed and unprocessed ones.** Let $G$ be a
finite directed graph. If deterministic FIFO Kahn topological sorting of $G$ fails after
processing the vertex list $P$ and leaving the vertex list $R$ unprocessed, then $R$ is nonempty,
neither $P$ nor $R$ has repeated entries, a vertex lies in the vertex list of $G$ if and only if
it lies in $P$ or in $R$, and no vertex lies in both $P$ and $R$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Outcome of Kahn's topological sort](result.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Boolean edge test](../directed-adjacency-2/has-edge.md)
- [Contents of a two-list queue](../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)
- [Indegree within a vertex list](indegree-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
