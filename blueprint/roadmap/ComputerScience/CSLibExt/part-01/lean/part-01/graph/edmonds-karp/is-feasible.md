---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.IsFeasible
---

# Feasible flow

**Feasible flow.** Let $c$ be a capacity function assigning a natural number $c(u, v)$ to
each ordered pair of vertices, and let $s$ and $t$ be vertices. A flow $f$ is feasible for $c$,
$s$ and $t$ when it is skew symmetric, $f(u, v) = -f(v, u)$ for all $u$ and $v$; it respects
the capacities, $f(u, v) \le c(u, v)$ for all $u$ and $v$; and it is conserved: for every vertex
$v$ other than $s$ and $t$, the net flow $\sum_w f(v, w)$ leaving $v$ is $0$.

## Depends on

- [Flow](flow.md)

## Proof depends on

- [Flow value](flow-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
