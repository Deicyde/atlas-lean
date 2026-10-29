---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.isSTCut_residualCut
---

# The Edmonds-Karp residual cut separates source and sink

**The Edmonds-Karp residual cut separates source and sink.** Let $c$ be a capacity function
on the vertices $0, \dots, n-1$ with natural-number values and let $s \ne t$ be vertices. The set
of vertices reachable from $s$ in the residual graph of the flow computed by the Edmonds-Karp
algorithm on $c$, $s$, $t$ is an $s$-$t$ cut: it contains $s$ and not $t$.

## Depends on

- [Edmonds–Karp maximum flow](../edmonds-karp/edmonds-karp.md)
- [Residual cut](../edmonds-karp/residual-cut.md)
- [Source–sink cut](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/is-stcut.md)

## Proof depends on

- [Result of breadth-first search](../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../breadth-first-search-2/bfs.md)
- [BFS lists exactly the reachable vertices](../breadth-first-search-2/order-mem-iff-reachable.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [No augmenting path remains after Edmonds–Karp](../edmonds-karp/edmonds-karp-no-augmenting-path.md)
- [Residual graph](../edmonds-karp/residual-graph.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
