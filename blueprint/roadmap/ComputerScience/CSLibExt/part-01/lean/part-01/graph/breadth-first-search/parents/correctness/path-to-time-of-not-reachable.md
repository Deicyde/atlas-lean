---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.BFSForest.pathTo?_time_of_not_reachable
---

# Cost of path reconstruction for an unreachable vertex

**Cost of path reconstruction for an unreachable vertex.** Let $G$ be a finite directed graph
given by adjacency lists, and let $s$ and $v$ be vertices with $v$ not reachable from $s$ in $G$.
Following the saved parents of the breadth-first search forest of $G$ from $s$ back from $v$ costs
exactly $2$, counting one unit for each comparison with $s$, each parent lookup and each vertex
prepended to the path: one comparison of $v$ with $s$ and one lookup of the missing parent of
$v$.

## Depends on

- [Breadth-first search forest](../internal/bfsforest.md)
- [Path reconstruction from BFS parents](../internal/path-to.md)
- [Breadth-first search with parent pointers](../internal/bfs-with-parents.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)

## Proof depends on

- [Result of breadth-first search](../../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../../../breadth-first-search-2/bfs.md)
- [Breadth-first search with parents returns the ordinary BFS result](../../parents-2/bfs-with-parents-ret.md)
- [BFS lists exactly the reachable vertices](../../../breadth-first-search-2/order-mem-iff-reachable.md)
- [Exactly the source and the unreachable vertices have no BFS parent](../../parents-2/predecessor-eq-none-iff.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
