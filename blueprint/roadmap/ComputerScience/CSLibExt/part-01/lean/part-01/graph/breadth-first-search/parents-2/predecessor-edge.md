---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_edge
---

# BFS parents are joined by graph edges

**BFS parents are joined by graph edges.** Let $G$ be a finite directed graph with ordered
adjacency lists, $s$ a vertex, and $F$ the predecessor forest computed by breadth-first search
with parents from $s$ in $G$. If $F$ records $p$ as the predecessor of a vertex $v$, then $G$ has
a directed edge from $p$ to $v$, that is, $v$ occurs in the adjacency list of $p$.

## Depends on

- [Breadth-first search forest](../parents/internal/bfsforest.md)
- [Breadth-first search with parent pointers](../parents/internal/bfs-with-parents.md)
- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)

## Proof depends on

- [Contents of a two-list queue](../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../../../../../sources/v2/CSLibExt.md)
