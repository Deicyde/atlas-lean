---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_distance
---

# A BFS parent is one step closer to the source

**A BFS parent is one step closer to the source.** Let $G$ be a finite directed graph with
ordered adjacency lists, $s$ a vertex, and $F$ the predecessor forest computed by breadth-first
search with parents from $s$ in $G$. If $F$ records $p$ as the predecessor of a vertex $v$, then
there is a natural number $d$ such that $F$ records distance $d$ for $p$ and distance $d + 1$
for $v$.

## Depends on

- [Breadth-first search forest](../parents/internal/bfsforest.md)
- [Result of breadth-first search](../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search with parent pointers](../parents/internal/bfs-with-parents.md)
- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Contents of a two-list queue](../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../../../../../sources/v2/CSLibExt.md)
