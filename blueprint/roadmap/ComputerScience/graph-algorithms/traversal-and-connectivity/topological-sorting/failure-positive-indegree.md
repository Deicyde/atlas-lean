---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.failure_positive_indegree
---

# Unprocessed vertices of a failed Kahn run have positive indegree among the unprocessed

**Unprocessed vertices of a failed Kahn run have positive indegree among the unprocessed.**
Let $G$ be a finite directed graph. If deterministic FIFO Kahn topological sorting of $G$ fails
after processing the vertex list $P$ and leaving the vertex list $R$ unprocessed, then for every
vertex $v$ in $R$ the indegree of $v$ within $R$, the number of entries $u$ of $R$ such that $G$
has an edge from $u$ to $v$, is positive.

## Depends on

- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Outcome of Kahn's topological sort](result.md)
- [Indegree within a vertex list](indegree-within.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Boolean edge test](../adjacency-list/has-edge.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../../data-structures/linear-structures/two-list-queue/dequeue-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../sources/v2/CSLibExt.md)
