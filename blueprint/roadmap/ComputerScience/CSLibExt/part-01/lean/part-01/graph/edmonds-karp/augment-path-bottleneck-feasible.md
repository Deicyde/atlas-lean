---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.augment_pathBottleneck_feasible
---

# Bottleneck augmentation preserves feasibility

**Bottleneck augmentation preserves feasibility.** Let $c$ be a capacity matrix with
natural-number entries on the vertices $\{0, \dots, n-1\}$, let $s$ and $t$ be vertices,
and let $f$ be a flow that is feasible for $c$, $s$, $t$. If $P$ is a path from $s$ to $t$
in the residual graph of $f$, that is, a nonempty list of pairwise distinct vertices
starting at $s$ and ending at $t$ whose consecutive pairs are residual edges, then the
augmentation of $f$ along $P$ by the bottleneck of $P$ is again feasible for $c$, $s$,
$t$.

## Depends on

- [Flow](flow.md)
- [Feasible flow](is-feasible.md)
- [Directed path](is-path.md)
- [Augmenting a flow along a path](augment.md)
- [Bottleneck of a path](path-bottleneck.md)
- [Residual Graph](residual-graph.md)

## Proof depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Augmentation within residual capacities preserves feasibility](augment-feasible.md)
- [Edges of a path](path-edges.md)
- [Residual capacity](residual-amount.md)
- [Edges of the residual graph](residual-graph-edge-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
