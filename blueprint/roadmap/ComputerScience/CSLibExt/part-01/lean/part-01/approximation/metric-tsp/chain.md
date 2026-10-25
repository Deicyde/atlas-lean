---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.Forest.chain
---

# Path as a forest

**Path as a forest.** The forest of a list $x_1, x_2, \dots, x_n$ of vertices is the path
$x_1, x_2, \dots, x_n$: $x_1$ is its only top-level vertex and each $x_{i+1}$ is the only child
of $x_i$. The empty list gives the empty forest.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
