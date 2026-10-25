---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_chain_nodup
---

# Predecessor chain nodup

Every source-to-target chain in the saved predecessor relation is simple.

## Depends on

- [BFSForest](../internal/bfsforest.md)
- [Bfs With Parents](../internal/bfs-with-parents.md)
- [Directed Adjacency](../../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [BFSResult](../../../breadth-first-search-2/bfsresult.md)
- [Bfs](../../../breadth-first-search-2/bfs.md)
- [Bfs With Parents ret](../../parents-2/bfs-with-parents-ret.md)
- [Distance present iff reachable](../../../breadth-first-search-2/distance-present-iff-reachable.md)
- [Predecessor edge](../../parents-2/predecessor-edge.md)
- [Edge](../../../directed-adjacency-2/edge.md)
- [Reachable](../../../directed-adjacency-2/reachable.md)
- [Contents of a two-list queue](../../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
