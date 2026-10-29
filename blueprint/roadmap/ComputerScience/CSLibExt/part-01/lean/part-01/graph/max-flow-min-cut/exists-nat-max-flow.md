---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.exists_nat_max_flow
---

# Integral flow theorem

**Integral flow theorem.** Let $c$ be a capacity function on the vertices $0, \dots, n-1$
with natural-number values, viewed as real capacities, and let $s \ne t$ be vertices. Then there
is a natural-number valued function $f$ on pairs of vertices which, viewed as a real function, is
a feasible $s$-$t$ flow for $c$ whose value is at least the value of every feasible real-valued
$s$-$t$ flow for $c$.

The proof takes $f$ to be the arc flow of the flow computed by the Edmonds-Karp algorithm.

## Depends on

- [Real capacities](real-cap.md)
- [Feasible flow](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/is-feasible-flow.md)
- [Flow value](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/flow-value.md)

## Proof depends on

- [Edmonds–Karp maximum flow](../edmonds-karp/edmonds-karp.md)
- [Residual cut](../edmonds-karp/residual-cut.md)
- [Arc flow of an integer flow](arc-flow.md)
- [Edmonds-Karp computes a maximum flow and a minimum cut](edmonds-karp-max-flow-min-cut.md)
- [Real arc flow](real-flow.md)
- [Source–sink cut](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/is-stcut.md)
- [Cut capacity](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/cut-capacity.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
