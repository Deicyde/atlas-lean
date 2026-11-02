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

- [Breadth-first search forest](bfsforest.md)
- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../sources/v2/CSLibExt.md)
