---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.pathFrom_le_add
---

# Changing the starting vertex of a walk

**Changing the starting vertex of a walk.** Let $d$ be a cost function on the vertices with
values in a linearly ordered additive commutative monoid, which is symmetric, zero on the
diagonal, nonnegative, and satisfies the triangle inequality. For vertices $q$, $p$ and a list $L$
of vertices, the cost of the walk from $q$ through $L$ is at most $d(q, p)$ plus the cost of the
walk from $p$ through $L$.

## Depends on

- [Metric cost function](is-metric-cost.md)
- [Cost of a walk](path-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
