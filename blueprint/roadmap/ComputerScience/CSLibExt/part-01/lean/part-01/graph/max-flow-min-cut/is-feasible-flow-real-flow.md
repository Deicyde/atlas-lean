---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.isFeasibleFlow_realFlow
---

# A feasible skew flow gives a feasible flow

**A feasible skew flow gives a feasible flow.** Let $c$ be a capacity function on the vertices
$0, \dots, n-1$ with natural-number values and let $s, t$ be vertices. If an integer flow matrix
$f$ is a feasible skew-symmetric $s$-$t$ flow for $c$, then its arc flow
$(u, v) \mapsto \max(f(u, v), 0)$, viewed as a real function, is a feasible $s$-$t$ flow for $c$
viewed as real capacities.

## Depends on

- [Flow](../edmonds-karp/flow.md)
- [Feasible flow](../edmonds-karp/is-feasible.md)
- [Real capacities](real-cap.md)
- [Real arc flow](real-flow.md)
- [Feasible flow](../../../../../../../Combinatorics/MathlibExt/part-01/graph/max-flow-min-cut/is-feasible-flow.md)

## Proof depends on

- [Flow value](../edmonds-karp/flow-value.md)
- [Arc flow of an integer flow](arc-flow.md)
- [Net outflow in the arc representation](sum-real-flow-sub.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
