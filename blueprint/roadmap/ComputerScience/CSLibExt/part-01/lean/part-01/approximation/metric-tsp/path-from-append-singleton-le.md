---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.pathFrom_append_singleton_le
---

# Rerouting the end of a walk

**Rerouting the end of a walk.** Let $d$ be a cost function on the vertices with values in a
linearly ordered additive commutative monoid, which is symmetric, zero on the diagonal,
nonnegative, and satisfies the triangle inequality. For vertices $v$, $p$ and a list $C$ of
vertices, the cost of the walk from $v$ through $C$ ending at $p$ is at most the cost of the walk
from $v$ through $C$ ending back at $v$, plus $d(v, p)$.

## Depends on

- [Metric cost function](is-metric-cost.md)
- [Cost of a walk](path-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
