---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.predecessor_chain_nodup
---

# Saved-parent chains are simple

**Saved-parent chains are simple.** Let $G$ be a finite directed graph given by adjacency
lists and let $s$ and $v$ be vertices. If a list of vertices starts at $s$, ends at $v$, and each
of its vertices after the first has the preceding vertex as its saved parent in the breadth-first
search forest of $G$ from $s$, then no vertex occurs twice in the list.

## Depends on

- [Breadth-first search forest](bfsforest.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)

## Proof depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Breadth-first search with parents returns the ordinary BFS result](bfs-with-parents-ret.md)
- [BFS reports a distance exactly for the reachable vertices](distance-present-iff-reachable.md)
- [BFS parents are joined by graph edges](predecessor-edge.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)
- [Contents of a two-list queue](../../../data-structures/linear-structures/two-list-queue/contents.md)
- [Enqueueing appends to the contents](../../../data-structures/linear-structures/two-list-queue/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../data-structures/linear-structures/two-list-queue/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../sources/v2/CSLibExt.md)
