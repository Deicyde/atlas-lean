---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.bfsWithParents_time_le
---

# Linear bound on the cost of BFS with parents

**Linear bound on the cost of BFS with parents.** Let $G$ be a finite directed graph with
vertex list $V$ and adjacency lists $\mathrm{adj}(u)$, and let $s$ be a vertex. The cost of
breadth-first search with parents from $s$, counting dequeue attempts, adjacency checks, enqueues
and parent writes, is at most $3|V| + \sum_{u \in V} |\mathrm{adj}(u)|$, where adjacency lists
are counted with repetitions.

## Depends on

- [Breadth-first search forest](bfsforest.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)

## Proof depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Exact cost of BFS with parents](bfs-with-parents-time.md)
- [BFS discovers each vertex at most once](order-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Costs](../../../../../sources/v2/CSLibExt.md)
