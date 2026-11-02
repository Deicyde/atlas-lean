---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.cutCapacity_residualCut_le
---

# No $s$-$t$ cut is smaller than the Edmonds–Karp residual cut

**No $s$-$t$ cut is smaller than the Edmonds–Karp residual cut.** Let $c$ be a capacity
function on the vertices $0, \dots, n-1$ with natural-number values, viewed as real capacities,
and let $s \ne t$ be vertices. Let $S_0$ be the set of vertices reachable from $s$ in the residual
graph of the flow computed by the Edmonds–Karp algorithm on $c$, $s$, $t$. Then for every $s$-$t$
cut $S$, the capacity of $S_0$ is at most the capacity of $S$.

## Depends on

- [Edmonds–Karp maximum flow](edmonds-karp.md)
- [Residual cut](residual-cut.md)
- [Real capacities](real-cap.md)
- [Source–sink cut](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/is-stcut.md)
- [Cut capacity](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/cut-capacity.md)

## Proof depends on

- [Edmonds-Karp computes a maximum flow and a minimum cut](edmonds-karp-max-flow-min-cut.md)
- [Real arc flow](real-flow.md)
- [Feasible flow](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/is-feasible-flow.md)
- [Flow value](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/flow-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../sources/v2/CSLibExt.md)
