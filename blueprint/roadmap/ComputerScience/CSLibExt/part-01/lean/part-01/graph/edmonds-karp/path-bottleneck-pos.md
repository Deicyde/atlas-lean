---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.pathBottleneck_pos
---

# Augmenting paths have positive bottleneck

**Augmenting paths have positive bottleneck.** Let $c$ be a capacity matrix with
natural-number entries and $f$ any integer matrix (the flow) on the vertices $0, \dots, n - 1$,
and let $s \ne t$ be vertices. If $p$ is a duplicate-free path from $s$ to $t$ in the residual
graph of $c$ and $f$, then the bottleneck of $p$, the minimum of $c(u, v) - f(u, v)$ over
consecutive vertices $u, v$ of $p$, is positive.

## Depends on

- [Flow](flow.md)
- [Directed path](is-path.md)
- [Bottleneck of a path](path-bottleneck.md)
- [Residual graph](residual-graph.md)

## Proof depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Edges of a path](path-edges.md)
- [Residual capacity](residual-amount.md)
- [Edges of the residual graph](residual-graph-edge-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
