---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.order_distances_nondecreasing
---

# BFS discovers vertices in nondecreasing distance

**BFS discovers vertices in nondecreasing distance.** For every finite directed graph $G$ with
ordered adjacency lists and every vertex $s$, the distances reported by breadth-first search
from $s$, listed along its first-discovery order, form a nondecreasing sequence, where a vertex
without a reported distance counts as $0$.

## Depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Walks of a given length](../directed-adjacency-2/walk.md)
- [Contents of a two-list queue](../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
