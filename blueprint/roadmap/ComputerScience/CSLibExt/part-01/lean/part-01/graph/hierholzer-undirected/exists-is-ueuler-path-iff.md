---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.exists_isUEulerPath_iff
---

# Euler's theorem for undirected multigraphs

**Euler's theorem for undirected multigraphs.** Let $E$ be a finite list of edges of an
undirected multigraph (parallel edges and loops allowed), each given as a pair $(a, b)$, and let
$s$, $t$ be vertices such that the first endpoint $a$ of every edge is reachable from $s$ along
edges of $E$ traversed in either direction. Then $E$ has an Euler path from $s$ to $t$ if and only
if, when $s \ne t$, exactly $s$ and $t$ have odd degree, and, when $s = t$, every vertex has even
degree (a loop counts twice towards the degree).

This is the algorithmic form: the proof shows that Hierholzer's algorithm started at $s$ finds
such a path.

## Depends on

- [Degree parity condition for two endpoints](even-except.md)
- [Euler path in an undirected multigraph](is-ueuler-path.md)
- [Reachability in an undirected multigraph](ureach.md)

## Proof depends on

- [Degrees of an undirected Euler path](even-except-of-is-ueuler-path.md)
- [Undirected Hierholzer's algorithm](uhierholzer.md)
- [Undirected Hierholzer's algorithm finds Euler paths](uhierholzer-is-ueuler-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
