---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.edmondsKarp_maximal
---

# Maximality of the Edmonds–Karp flow

**Maximality of the Edmonds–Karp flow.** Let $c$ be a capacity matrix with
natural-number entries on the vertices $\{0, \dots, n-1\}$, let $s$ and $t$ be distinct
vertices, and let $f$ be the flow returned by the Edmonds–Karp algorithm on $c$, $s$, $t$.
Then every integer flow $g$ that is feasible for $c$, $s$, $t$ has value at $s$ at most
the value of $f$ at $s$, where the value of a flow at $s$ is its net flow out of $s$.

## Depends on

- [Flow](flow.md)
- [Feasible flow](is-feasible.md)
- [Edmonds–Karp maximum flow](edmonds-karp.md)
- [Flow value](flow-value.md)

## Proof depends on

- [Result of breadth-first search](../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../breadth-first-search-2/bfs.md)
- [BFS lists exactly the reachable vertices](../breadth-first-search-2/order-mem-iff-reachable.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Cut capacity](cut-capacity.md)
- [The Edmonds–Karp flow value equals its residual cut capacity](edmonds-karp-min-cut.md)
- [No augmenting path remains after Edmonds–Karp](edmonds-karp-no-augmenting-path.md)
- [Weak max-flow min-cut duality](flow-value-le-cut-capacity.md)
- [Residual cut](residual-cut.md)
- [Residual graph](residual-graph.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
