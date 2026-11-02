---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_eq_none_iff
---

# Exactly the source and the unreachable vertices have no BFS parent

**Exactly the source and the unreachable vertices have no BFS parent.** Let $G$ be a finite
directed graph with ordered adjacency lists, $s$ a vertex, and $F$ the predecessor forest
computed by breadth-first search with parents from $s$ in $G$. A vertex $v$ has no recorded
predecessor in $F$ if and only if $v = s$ or $v$ is not reachable from $s$ along directed edges
of $G$.

## Depends on

- [Breadth-first search forest](bfsforest.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)

## Proof depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Breadth-first search with parents returns the ordinary BFS result](bfs-with-parents-ret.md)
- [BFS reports a distance exactly for the reachable vertices](distance-present-iff-reachable.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../sources/v2/CSLibExt.md)
