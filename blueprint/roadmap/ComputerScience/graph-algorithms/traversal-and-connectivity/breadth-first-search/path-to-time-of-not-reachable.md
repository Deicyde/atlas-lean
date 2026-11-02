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

- [Breadth-first search forest](bfsforest.md)
- [Path reconstruction from BFS parents](path-to.md)
- [Breadth-first search with parent pointers](bfs-with-parents.md)
- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)

## Proof depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Breadth-first search with parents returns the ordinary BFS result](bfs-with-parents-ret.md)
- [BFS lists exactly the reachable vertices](order-mem-iff-reachable.md)
- [Exactly the source and the unreachable vertices have no BFS parent](predecessor-eq-none-iff.md)
- [Edge of a directed adjacency graph](../adjacency-list/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../sources/v2/CSLibExt.md)
