---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.uhierholzer_isUEulerCircuit
---

# Hierholzer's algorithm finds Euler circuits

**Hierholzer's algorithm finds Euler circuits.** Let $E$ be a list of undirected edges
(ordered pairs of vertices) in which every vertex has even degree, and let $s$ be a vertex such
that the first endpoint of every edge of $E$ is reachable from $s$ through edges of $E$. Then the
vertex sequence returned by the undirected Hierholzer algorithm on $E$ from $s$ is an Euler path
of $E$ from $s$ to $s$, that is, an Euler circuit at $s$.

## Depends on

- [Euler path in an undirected multigraph](is-ueuler-path.md)
- [Reachability in an undirected multigraph](ureach.md)
- [Degree in an undirected edge list](udeg.md)
- [Undirected Hierholzer's algorithm](uhierholzer.md)

## Proof depends on

- [Hierholzer's algorithm finds Euler paths](uhierholzer-is-ueuler-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
