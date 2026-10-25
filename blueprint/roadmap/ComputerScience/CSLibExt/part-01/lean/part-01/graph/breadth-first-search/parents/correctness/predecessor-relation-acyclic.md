---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_relation_acyclic
---

# Predecessor relation acyclic

The saved-parent relation has no nonempty directed cycle.

## Depends on

- [BFSForest](../internal/bfsforest.md)
- [Bfs With Parents](../internal/bfs-with-parents.md)
- [Directed Adjacency](../../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge](../../../directed-adjacency-2/edge.md)
- [Contents of a two-list queue](../../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
