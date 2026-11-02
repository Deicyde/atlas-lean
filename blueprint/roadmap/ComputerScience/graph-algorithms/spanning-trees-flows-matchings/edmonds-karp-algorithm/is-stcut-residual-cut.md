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

- [Edmonds–Karp maximum flow](edmonds-karp.md)
- [Residual cut](residual-cut.md)
- [Source–sink cut](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/is-stcut.md)

## Proof depends on

- [Result of breadth-first search](../../traversal-and-connectivity/breadth-first-search/bfsresult.md)
- [Breadth-first search](../../traversal-and-connectivity/breadth-first-search/bfs.md)
- [BFS lists exactly the reachable vertices](../../traversal-and-connectivity/breadth-first-search/order-mem-iff-reachable.md)
- [Edge of a directed adjacency graph](../../traversal-and-connectivity/adjacency-list/edge.md)
- [Reachability in a directed graph](../../traversal-and-connectivity/adjacency-list/reachable.md)
- [No augmenting path remains after Edmonds–Karp](edmonds-karp-no-augmenting-path.md)
- [Residual graph](residual-graph.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../sources/v2/CSLibExt.md)
