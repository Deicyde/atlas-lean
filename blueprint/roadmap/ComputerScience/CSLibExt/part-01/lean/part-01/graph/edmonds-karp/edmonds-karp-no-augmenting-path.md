---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.edmondsKarp_no_augmenting_path
---

# No augmenting path remains after Edmonds–Karp

**No augmenting path remains after Edmonds–Karp.** Let $c$ be a capacity matrix with
natural-number entries on the vertices $\{0, \dots, n-1\}$ and let $s$ and $t$ be distinct
vertices. Then $t$ is not reachable from $s$ in the residual graph of the flow returned
by the Edmonds–Karp algorithm on $c$, $s$, $t$.

## Depends on

- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Edmonds–Karp maximum flow](edmonds-karp.md)
- [Residual graph](residual-graph.md)

## Proof depends on

- [Result of breadth-first search](../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../breadth-first-search-2/bfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Flow](flow.md)
- [Feasible flow](is-feasible.md)
- [Directed path](is-path.md)
- [Augmenting a flow along a path](augment.md)
- [The Edmonds–Karp flow is feasible](edmonds-karp-feasible.md)
- [Flow value](flow-value.md)
- [Augmenting along a path changes the flow value by the amount](flow-value-augment.md)
- [The flow value is at most the source capacity](flow-value-le-source-capacity.md)
- [Bottleneck of a path](path-bottleneck.md)
- [Augmenting paths have positive bottleneck](path-bottleneck-pos.md)
- [Augmenting-path iteration with fuel](run.md)
- [Shortest path via breadth-first search](shortest-path.md)
- [The shortest-path search fails exactly when the sink is unreachable](shortest-path-eq-none-iff-not-reachable.md)
- [Soundness of the shortest-path search](shortest-path-sound.md)
- [Source capacity](source-capacity.md)
- [Zero flow](zero-flow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
