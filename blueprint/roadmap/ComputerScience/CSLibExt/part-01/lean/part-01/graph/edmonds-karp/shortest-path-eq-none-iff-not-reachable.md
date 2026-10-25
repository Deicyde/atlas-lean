---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.shortestPath_eq_none_iff_not_reachable
---

# The shortest-path search fails exactly when the sink is unreachable

**The shortest-path search fails exactly when the sink is unreachable.** Let $G$ be a finite
directed graph on the vertices $\{0, \dots, n - 1\}$ and let $s$ and $t$ be vertices. The
breadth-first shortest-path search in $G$ from $s$ to $t$ returns no path if and only if $t$ is not
reachable from $s$ in $G$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Shortest path via breadth-first search](shortest-path.md)

## Proof depends on

- [The shortest-path search succeeds exactly when the sink is reachable](shortest-path-present-iff-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
