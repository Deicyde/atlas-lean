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

- [Edmonds Karp](../edmonds-karp/edmonds-karp.md)
- [Residual Cut](../edmonds-karp/residual-cut.md)
- [Real Cap](real-cap.md)
- [Real Flow](real-flow.md)
- [Is Feasible Flow](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/is-feasible-flow.md)
- [Is STCut](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/is-stcut.md)
- [Cut Capacity](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/cut-capacity.md)
- [Flow Value](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/flow-value.md)

## Proof depends on

- [Flow](../edmonds-karp/flow.md)
- [Is Feasible](../edmonds-karp/is-feasible.md)
- [Cut Capacity](../edmonds-karp/cut-capacity.md)
- [Edmonds Karp feasible](../edmonds-karp/edmonds-karp-feasible.md)
- [Edmonds Karp min Cut](../edmonds-karp/edmonds-karp-min-cut.md)
- [Flow Value](../edmonds-karp/flow-value.md)
- [A feasible skew flow gives a feasible flow](is-feasible-flow-real-flow.md)
- [Is STCut residual Cut](is-stcut-residual-cut.md)
- [Sum real Flow sub](sum-real-flow-sub.md)
- [Flow Value le cut Capacity](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/flow-value-le-cut-capacity.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
