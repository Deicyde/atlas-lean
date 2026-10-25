---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.BFSForest.pathTo?_time
---

# Path To? time

Reachable parent reconstruction has exactly the selected comparison/read/cons cost.

## Depends on

- [BFSForest](../internal/bfsforest.md)
- [Path To?](../internal/path-to.md)
- [BFSResult](../../../breadth-first-search-2/bfsresult.md)
- [Bfs](../../../breadth-first-search-2/bfs.md)
- [Bfs With Parents](../internal/bfs-with-parents.md)
- [Directed Adjacency](../../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Bfs With Parents ret](../../parents-2/bfs-with-parents-ret.md)
- [Order mem iff reachable](../../../breadth-first-search-2/order-mem-iff-reachable.md)
- [Predecessor chain nodup](predecessor-chain-nodup.md)
- [Predecessor edge](../../parents-2/predecessor-edge.md)
- [Edge](../../../directed-adjacency-2/edge.md)
- [Reachable](../../../directed-adjacency-2/reachable.md)
- [Contents of a two-list queue](../../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
