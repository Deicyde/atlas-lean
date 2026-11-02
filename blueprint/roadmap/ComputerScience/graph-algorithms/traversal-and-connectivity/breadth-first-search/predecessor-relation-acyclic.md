---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_relation_acyclic
---

# The saved-parent relation is acyclic

**The saved-parent relation is acyclic.** Let $G$ be a finite directed graph given by
adjacency lists and let $s$ and $v$ be vertices. In the breadth-first search forest of $G$ from
$s$, there is no sequence $v = x_0, x_1, \dots, x_k = v$ with $k \ge 1$ in which each $x_i$ is
the saved parent of $x_{i+1}$.

## Depends on

- [Breadth-first search forest](bfsforest.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../sources/v2/CSLibExt.md)
