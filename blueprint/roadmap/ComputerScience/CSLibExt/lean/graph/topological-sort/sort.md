---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.sort
---

# Sort

Execute deterministic FIFO Kahn sorting. The executable implementation scans each outgoing
adjacency list twice on a successful run (once while computing initial indegrees and once while
updating neighbors of a processed source) and uses hash-indexed active membership and indegree
storage. Initial-ready vertices follow `g.vertices`; vertices released together follow first
adjacency occurrence.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../sources/v2/CSLibExt.md)
