---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.ParentTree
---

# Parent tree

**Parent tree.** Let $p$ assign to each vertex of $\{0, \dots, n-1\}$ either a parent or
nothing, and let a step up move a vertex to its parent, leaving a vertex without parent in place.
The parent array $p$ is a parent tree with root $r$ when $r$ has no parent and every vertex
reaches $r$ after finitely many steps up.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
