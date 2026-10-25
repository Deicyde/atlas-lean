---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.IsMetricCost
---

# Metric cost function

**Metric cost function.** A cost function $d$ assigning to each pair of vertices a value in a
linearly ordered additive commutative monoid is metric when, for all vertices $x$, $y$, $z$, it
is symmetric, $d(x, y) = d(y, x)$, zero on the diagonal, $d(x, x) = 0$, nonnegative,
$0 \le d(x, y)$, and satisfies the triangle inequality $d(x, z) \le d(x, y) + d(y, z)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
