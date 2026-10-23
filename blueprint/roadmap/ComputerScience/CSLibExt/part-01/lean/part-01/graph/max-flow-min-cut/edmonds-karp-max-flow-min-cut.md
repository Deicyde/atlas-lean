---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.edmondsKarp_max_flow_min_cut
---

# Edmonds-Karp computes a maximum flow and a minimum cut

**Edmonds-Karp computes a maximum flow and a minimum cut**, in the statement shape of
MathlibExt's `max_flow_min_cut`: for integral capacities on `Fin n` and `source ≠ sink`, the arc
flow of `edmondsKarp` (`realFlow`) is feasible, no feasible real flow has a larger value, its value
is at most every cut's capacity, and it equals the capacity of the certificate cut
`residualCut`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
