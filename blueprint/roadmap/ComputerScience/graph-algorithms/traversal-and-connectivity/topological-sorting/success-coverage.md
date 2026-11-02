---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.success_coverage
---

# A successful topological sort lists every vertex

**A successful topological sort lists every vertex.** If Kahn's topological sort on a finite
directed graph $G$ returns a success with list $L$, then a vertex lies in $L$ if and only if it
lies in the vertex enumeration of $G$.

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
