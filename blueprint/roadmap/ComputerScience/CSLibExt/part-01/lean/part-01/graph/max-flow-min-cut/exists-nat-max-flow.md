---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.exists_nat_max_flow
---

# Integrality

**Integrality**: integral capacities have an integral maximum flow, computed by
`edmondsKarp` (`arcFlow`, natural-valued on every arc), as a real flow in MathlibExt's sense.

## Depends on

- [Real Cap](real-cap.md)
- [Is Feasible Flow](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/is-feasible-flow.md)
- [Flow Value](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/flow-value.md)

## Proof depends on

- [Edmonds Karp](../edmonds-karp/edmonds-karp.md)
- [Residual Cut](../edmonds-karp/residual-cut.md)
- [Arc Flow](arc-flow.md)
- [Edmonds-Karp computes a maximum flow and a minimum cut](edmonds-karp-max-flow-min-cut.md)
- [Real Flow](real-flow.md)
- [Is STCut](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/is-stcut.md)
- [Cut Capacity](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/cut-capacity.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
