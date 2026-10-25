---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.isSemiBalanced_of_isEulerPath
---

# A directed multigraph with an Euler path is semi-balanced

**A directed multigraph with an Euler path is semi-balanced.** If a finite directed
multigraph has an Euler path from $s$ to $t$, then it is semi-balanced for $s$ and $t$: counting
edge occurrences, $s$ has one more outgoing than incoming edge, $t$ one more incoming than
outgoing, and every other vertex is balanced (every vertex, when $s = t$).

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Euler path in a directed multigraph](is-euler-path.md)
- [Semi-balanced directed multigraph](is-semi-balanced.md)

## Proof depends on

- [Edge list of a directed graph](edge-list.md)
- [Steps of a walk](walk-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
