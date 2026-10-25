---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.IsFeasible.capacity_bounds
---

# Two-sided capacity bounds for a feasible flow

**Two-sided capacity bounds for a feasible flow.** Let $c$ be a capacity matrix with
natural-number entries on the vertices $\{0, \dots, n-1\}$, let $s$ and $t$ be vertices,
and let $f$ be a flow that is feasible for $c$, $s$, $t$. Then for all vertices $u$ and
$v$, we have $-c(v, u) \le f(u, v) \le c(u, v)$.

The lower bound follows from skew symmetry and the upper bound on the reverse entry.

## Depends on

- [Flow](flow.md)
- [Feasible flow](is-feasible.md)

## Proof depends on

- [Flow value](flow-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
