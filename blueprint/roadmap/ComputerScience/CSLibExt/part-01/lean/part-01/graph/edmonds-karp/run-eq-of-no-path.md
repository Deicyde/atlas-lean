---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.run_eq_of_no_path
---

# The iteration stops when there is no augmenting path

**The iteration stops when there is no augmenting path.** Let $c$ be a capacity matrix with
natural-number entries on the vertices $\{0, \dots, n - 1\}$, let $s$ and $t$ be vertices, and let
$f$ be a flow (an integer-valued matrix on pairs of vertices). If the breadth-first shortest-path
search finds no path from $s$ to $t$ in the residual graph of $f$ with respect to $c$, then for
every fuel bound $k$, the augmenting-path iteration started at $f$ with fuel $k$ returns $f$.

## Depends on

- [Flow](flow.md)
- [Residual Graph](residual-graph.md)
- [Augmenting-path iteration with fuel](run.md)
- [Shortest path via breadth-first search](shortest-path.md)

## Proof depends on

- [Augmenting a flow along a path](augment.md)
- [Bottleneck of a path](path-bottleneck.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
