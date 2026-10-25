---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.bfsWithParents_time
---

# Exact cost of BFS with parents

**Exact cost of BFS with parents.** Let $G$ be a finite directed graph with vertex list $V$
and adjacency lists $\mathrm{adj}(u)$, let $s$ be a vertex, and let $L$ be the list of vertices in
the order in which breadth-first search from $s$ discovers them. The cost of breadth-first search
with parents from $s$, counting dequeue attempts, adjacency checks, enqueues and parent writes,
equals $|V| + \sum_{u \in L} |\mathrm{adj}(u)| + |L| + (|L| - 1)$, where adjacency lists are
counted with repetitions and $|L| - 1$ is truncated at $0$.

## Depends on

- [Breadth-first search forest](../internal/bfsforest.md)
- [Result of breadth-first search](../../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../../../breadth-first-search-2/bfs.md)
- [Breadth-first search with parent pointers](../internal/bfs-with-parents.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Breadth-first search with parents returns the ordinary BFS result](../../parents-2/bfs-with-parents-ret.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Contents of a two-list queue](../../../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Costs](../../../../../../../../../../sources/v2/CSLibExt.md)
