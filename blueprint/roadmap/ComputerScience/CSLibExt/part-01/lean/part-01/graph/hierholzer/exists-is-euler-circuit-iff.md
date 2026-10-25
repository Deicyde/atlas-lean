---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.exists_isEulerCircuit_iff
---

# Euler circuit criterion for directed multigraphs

**Euler circuit criterion for directed multigraphs.** Let $G$ be a directed adjacency graph,
read as a multigraph with one edge per adjacency entry, and let $s$ be a vertex such that the
source of every edge of $G$ is reachable from $s$. Then $G$ has an Euler circuit from $s$ if and
only if $G$ is balanced, that is, every vertex is the source of exactly as many edge occurrences
as it is the target of.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Balanced directed multigraph](is-balanced.md)
- [Euler circuit in a directed multigraph](is-euler-circuit.md)

## Proof depends on

- [Hierholzer](hierholzer.md)
- [Hierholzer's algorithm finds Euler circuits](hierholzer-is-euler-circuit.md)
- [A directed multigraph with an Euler circuit is balanced](is-balanced-of-is-euler-circuit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Problem 22-3; strong connectivity is weakened to reachability from $s$ of the source of every edge.
