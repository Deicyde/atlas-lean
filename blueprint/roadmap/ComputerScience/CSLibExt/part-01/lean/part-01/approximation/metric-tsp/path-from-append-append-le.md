---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.pathFrom_append_append_le
---

# Shortcutting a closed walk through its base point

**Shortcutting a closed walk through its base point.** Let $d$ be a cost function on the
vertices with values in a linearly ordered additive commutative monoid, which is symmetric, zero
on the diagonal, nonnegative, and satisfies the triangle inequality. For a vertex $p$ and lists
$A$, $B$ of vertices, the cost of the walk that starts at $p$, visits $A$ and then $B$ in order
and returns to $p$ is at most the cost of the walk from $p$ through $A$ back to $p$ plus the cost
of the walk from $p$ through $B$ back to $p$.

## Depends on

- [Metric cost function](is-metric-cost.md)
- [Cost of a walk](path-from.md)

## Proof depends on

- [Changing the starting vertex of a walk](path-from-le-add.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
