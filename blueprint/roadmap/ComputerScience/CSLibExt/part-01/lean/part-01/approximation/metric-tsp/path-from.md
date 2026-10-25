---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.pathFrom
---

# Cost of a walk

**Cost of a walk.** Let $d$ be a cost function on the vertices with values in an additive
commutative monoid. For a vertex $x$ and a list $L = [y_1, \dots, y_n]$ of vertices, the cost of
the walk from $x$ through $L$ is $d(x, y_1) + d(y_1, y_2) + \dots + d(y_{n-1}, y_n)$, and $0$
when $L$ is empty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
