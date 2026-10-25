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

- [Breadth-first search forest](../internal/bfsforest.md)
- [Breadth-first search with parent pointers](../internal/bfs-with-parents.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Result of breadth-first search](../../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../../../breadth-first-search-2/bfs.md)
- [Breadth-first search with parents returns the ordinary BFS result](../../parents-2/bfs-with-parents-ret.md)
- [BFS reports a distance exactly for the reachable vertices](../../../breadth-first-search-2/distance-present-iff-reachable.md)
- [BFS parents are joined by graph edges](../../parents-2/predecessor-edge.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)
- [Contents of a two-list queue](../../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
