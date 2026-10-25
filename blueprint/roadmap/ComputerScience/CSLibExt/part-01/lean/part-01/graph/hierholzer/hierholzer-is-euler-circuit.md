---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.hierholzer_isEulerCircuit
---

# Hierholzer's algorithm finds Euler circuits

**Hierholzer's algorithm finds Euler circuits.** Let $G$ be a directed adjacency graph, read
as a multigraph with one edge per adjacency entry, that is balanced (every vertex is the source of
exactly as many edge occurrences as it is the target of), and let $s$ be a vertex such that the
source of every edge of $G$ is reachable from $s$. Then the vertex sequence returned by
Hierholzer's algorithm on $G$ from $s$ is an Euler circuit of $G$ from $s$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Balanced directed multigraph](is-balanced.md)
- [Euler circuit in a directed multigraph](is-euler-circuit.md)
- [Hierholzer](hierholzer.md)

## Proof depends on

- [Semi-balanced directed multigraph](is-semi-balanced.md)
- [Edge list of a directed graph](edge-list.md)
- [Hierholzer's algorithm finds Euler paths](hierholzer-is-euler-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Problem 22-3, sufficiency with the algorithm; strong connectivity is weakened to reachability from $s$ of the source of every edge.
