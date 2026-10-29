---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.edmondsKarp_minCut
---

# The Edmonds–Karp flow value equals its residual cut capacity

**The Edmonds–Karp flow value equals its residual cut capacity.** Let $c$ be a capacity
matrix with natural-number entries on the vertices $\{0, \dots, n-1\}$, let $s$ and $t$ be
distinct vertices, and let $f$ be the flow returned by the Edmonds–Karp algorithm on $c$,
$s$, $t$. Then the net flow of $f$ out of $s$ equals the capacity of the cut formed by the
vertices reachable from $s$ in the residual graph of $f$.

## Depends on

- [Cut capacity](cut-capacity.md)
- [Edmonds–Karp maximum flow](edmonds-karp.md)
- [Flow value](flow-value.md)
- [Residual cut](residual-cut.md)

## Proof depends on

- [Result of breadth-first search](../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../breadth-first-search-2/bfs.md)
- [BFS lists exactly the reachable vertices](../breadth-first-search-2/order-mem-iff-reachable.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Flow](flow.md)
- [Feasible flow](is-feasible.md)
- [The Edmonds–Karp flow is feasible](edmonds-karp-feasible.md)
- [No augmenting path remains after Edmonds–Karp](edmonds-karp-no-augmenting-path.md)
- [Residual graph](residual-graph.md)
- [Edges of the residual graph](residual-graph-edge-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
