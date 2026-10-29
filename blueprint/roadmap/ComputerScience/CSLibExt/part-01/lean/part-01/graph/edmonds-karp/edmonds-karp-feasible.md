---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.edmondsKarp_feasible
---

# The Edmonds–Karp flow is feasible

**The Edmonds–Karp flow is feasible.** For every capacity matrix $c$ with
natural-number entries on the vertices $\{0, \dots, n-1\}$ and all vertices $s$ and $t$,
the flow $f$ returned by the Edmonds–Karp algorithm on $c$, $s$, $t$ is feasible for $c$,
$s$, $t$: it is skew-symmetric, satisfies $f(u, v) \le c(u, v)$ for all vertices $u, v$,
and has zero net outflow at every vertex other than $s$ and $t$.

## Depends on

- [Feasible flow](is-feasible.md)
- [Edmonds–Karp maximum flow](edmonds-karp.md)

## Proof depends on

- [Result of breadth-first search](../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../breadth-first-search-2/bfs.md)
- [Flow](flow.md)
- [Directed path](is-path.md)
- [Augmenting a flow along a path](augment.md)
- [Bottleneck augmentation preserves feasibility](augment-path-bottleneck-feasible.md)
- [Bottleneck of a path](path-bottleneck.md)
- [Residual graph](residual-graph.md)
- [Augmenting-path iteration with fuel](run.md)
- [Shortest path via breadth-first search](shortest-path.md)
- [Soundness of the shortest-path search](shortest-path-sound.md)
- [Source capacity](source-capacity.md)
- [Zero flow](zero-flow.md)
- [The zero flow is feasible](zero-flow-feasible.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
