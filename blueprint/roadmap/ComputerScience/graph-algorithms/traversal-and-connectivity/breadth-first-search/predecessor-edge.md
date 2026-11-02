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

- [Breadth-first search forest](bfsforest.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)

## Proof depends on

- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../sources/v2/CSLibExt.md)
