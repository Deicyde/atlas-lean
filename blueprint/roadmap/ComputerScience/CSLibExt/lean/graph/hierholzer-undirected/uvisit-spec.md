---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.uvisit_spec
---

# Uvisit spec

The contract of `uvisit`: given more fuel than remaining edges and a remainder whose
odd-degree vertices are exactly `v` and `t` (none when `v = t`), the call emits a walk `W` from
`v` to `t` in front of `acc`, removes exactly its steps (as unordered pairs), leaves a remainder of
even degrees, a sublist of `R`, in which `W`'s vertices have no edges, and costs one unit per
removed edge.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../sources/v2/CSLibExt.md)
