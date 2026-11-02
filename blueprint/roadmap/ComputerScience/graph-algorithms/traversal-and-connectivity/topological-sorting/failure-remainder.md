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

- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Outcome of Kahn's topological sort](result.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Boolean edge test](../adjacency-list/has-edge.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../../data-structures/linear-structures/two-list-queue/dequeue-eq-none-iff.md)
- [Indegree within a vertex list](indegree-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../sources/v2/CSLibExt.md)
