---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.visit_spec
---

# Visit spec

The contract of `visit`: given more fuel than remaining edges and a remaining multigraph
unbalanced only by `v → … → t`, the call emits a walk `W` from `v` to `t` in front of `acc`,
removes exactly its steps, leaves a balanced remainder in which `W`'s vertices have no outgoing
edges, only shortens adjacency lists, and costs one unit per removed edge.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../sources/v2/CSLibExt.md)
