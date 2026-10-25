---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.up
---

# One step up a parent array

**One step up a parent array.** Let $p$ be a parent array on the vertices $\{0, \dots, n-1\}$,
assigning to each vertex $v$ either a parent $p(v)$ or no parent. Then $\operatorname{up}(v)$ is
the parent $p(v)$ when $v$ has one, and $v$ itself otherwise, so a root stays put.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
