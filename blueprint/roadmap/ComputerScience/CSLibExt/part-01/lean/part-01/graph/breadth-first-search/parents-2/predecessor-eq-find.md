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

- [Breadth-first search forest](../parents/internal/bfsforest.md)
- [Result of breadth-first search](../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../../breadth-first-search-2/bfs.md)
- [Breadth-first search with parent pointers](../parents/internal/bfs-with-parents.md)
- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Breadth-first search with parents returns the ordinary BFS result](bfs-with-parents-ret.md)
- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Contents of a two-list queue](../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../../../../../sources/v2/CSLibExt.md)
