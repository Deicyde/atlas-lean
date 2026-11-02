---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.source_distance
---

# Breadth-first search places the source at distance zero

**Breadth-first search places the source at distance zero.** For every finite directed graph
$G$ given by ordered adjacency lists and every vertex $s$ of $G$, breadth-first search in $G$
from $s$ reports a distance for $s$ itself, and that distance is $0$ edges.

## Depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Walks of a given length](../adjacency-list/walk.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch](../../../../../sources/v2/CSLibExt.md)
