---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_eq_find?
---

# The BFS parent is the first discovered in-neighbour

**The BFS parent is the first discovered in-neighbour.** Let $G$ be a finite directed graph
with ordered adjacency lists, $s$ a vertex, and $F$ the predecessor forest computed by
breadth-first search with parents from $s$ in $G$. For every vertex $v \ne s$, the predecessor
that $F$ records for $v$ is the first vertex $u$, in the first-discovery order of ordinary FIFO
breadth-first search from $s$ in $G$, whose adjacency list contains $v$; if no vertex in that
order has $v$ in its adjacency list, $F$ records no predecessor for $v$.

## Depends on

- [Breadth-first search forest](bfsforest.md)
- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)

## Proof depends on

- [Breadth-first search with parents returns the ordinary BFS result](bfs-with-parents-ret.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../sources/v2/CSLibExt.md)
