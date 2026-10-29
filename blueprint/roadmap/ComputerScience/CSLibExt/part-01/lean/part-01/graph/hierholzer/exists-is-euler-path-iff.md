---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.exists_isEulerPath_iff
---

# Euler path criterion for directed multigraphs

**Euler path criterion for directed multigraphs.** Let $G$ be a directed adjacency graph, read
as a multigraph with one edge per adjacency entry, and let $s$ and $t$ be vertices such that the
source of every edge of $G$ is reachable from $s$. Then $G$ has an Euler path from $s$ to $t$ if
and only if $G$ is semi-balanced for $s$ and $t$: at $s$ one more edge occurrence leaves than
enters, at $t$ one more enters than leaves, and every other vertex is the source of exactly as
many edge occurrences as it is the target of (every vertex, when $s = t$).

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Euler path in a directed multigraph](is-euler-path.md)
- [Semi-balanced directed multigraph](is-semi-balanced.md)

## Proof depends on

- [Hierholzer's algorithm](hierholzer.md)
- [Hierholzer's algorithm finds Euler paths in directed multigraphs](hierholzer-is-euler-path.md)
- [A directed multigraph with an Euler path is semi-balanced](is-semi-balanced-of-is-euler-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
