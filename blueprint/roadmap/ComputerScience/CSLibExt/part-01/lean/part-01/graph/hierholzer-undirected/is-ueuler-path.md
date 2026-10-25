---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.IsUEulerPath
---

# Euler path in an undirected multigraph

**Euler path in an undirected multigraph.** For a finite list $E$ of edges of an undirected
multigraph and vertices $s$, $t$, a sequence of vertices $W = (w_0, \dots, w_n)$ is an Euler path
of $E$ from $s$ to $t$ when $w_0 = s$, $w_n = t$, and the multiset of unordered pairs
$\{w_{i-1}, w_i\}$ for $1 \le i \le n$ equals the multiset of the edges of $E$ taken as unordered
pairs. Thus every edge is traversed exactly once, in either direction.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unordered edge of an ordered pair](usym.md)
- [Steps of a walk](../hierholzer/walk-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
