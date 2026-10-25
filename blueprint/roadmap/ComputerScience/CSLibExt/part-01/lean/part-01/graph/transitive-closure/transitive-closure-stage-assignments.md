---
article_id: af_b6dbc7e10b3b41f87f46c0cc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosure_stage_assignments
---

# Cost of one transition stage

**Cost of one transition stage.** For every Boolean adjacency matrix on $n$ vertices and every
$k < n$, the time charged by the staged transitive-closure computation with $k + 1$ pivot stages
minus the time charged with $k$ pivot stages equals $n^2$: one time unit for each cell assignment
of the new stage.

## Depends on

- [Staged transitive-closure computation](transitive-closure-stages.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)
