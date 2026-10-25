---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_distance
---

# Predecessor distance

Saved predecessors have distance exactly one less than their children.

## Depends on

- [BFSForest](../parents/internal/bfsforest.md)
- [BFSResult](../../breadth-first-search-2/bfsresult.md)
- [Bfs With Parents](../parents/internal/bfs-with-parents.md)
- [Directed Adjacency](../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge](../../directed-adjacency-2/edge.md)
- [Contents of a two-list queue](../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../../../../../sources/v2/CSLibExt.md)
