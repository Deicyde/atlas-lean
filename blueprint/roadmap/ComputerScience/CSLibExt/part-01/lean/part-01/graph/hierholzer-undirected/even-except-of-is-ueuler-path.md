---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.evenExcept_of_isUEulerPath
---

# Degrees of an undirected Euler path

**Degrees of an undirected Euler path.** Let $E$ be a finite list of edges of an undirected
multigraph and let $W$ be an Euler path of $E$ from $s$ to $t$. Then every vertex other than $s$
and $t$ has even degree in $E$ (a loop counts twice); if $s \ne t$, then $s$ and $t$ have odd
degree, and if $s = t$, every vertex has even degree.

## Depends on

- [Degree parity condition for two endpoints](even-except.md)
- [Euler path in an undirected multigraph](is-ueuler-path.md)

## Proof depends on

- [Degrees along a walk](even-except-walk-edges.md)
- [Degree in an undirected edge list](udeg.md)
- [Degrees depend only on the unordered edges](udeg-eq-of-perm.md)
- [Unordered edge of an ordered pair](usym.md)
- [Steps of a walk](../hierholzer/walk-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
