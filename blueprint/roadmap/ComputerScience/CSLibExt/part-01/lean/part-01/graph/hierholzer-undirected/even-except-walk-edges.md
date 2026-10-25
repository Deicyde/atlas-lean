---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.evenExcept_walkEdges
---

# Degrees along a walk

**Degrees along a walk.** Let $W = (w_0, \dots, w_n)$ be a nonempty sequence of vertices with
$w_0 = s$ and $w_n = t$, and consider the multigraph whose edges are the consecutive pairs
$(w_{i-1}, w_i)$ for $1 \le i \le n$. In it every vertex other than $s$ and $t$ has even degree
(a loop counts twice); if $s \ne t$, then $s$ and $t$ have odd degree, and if $s = t$, every
vertex has even degree.

## Depends on

- [Degree parity condition for two endpoints](even-except.md)
- [Steps of a walk](../hierholzer/walk-edges.md)

## Proof depends on

- [Degree in an undirected edge list](udeg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
