---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.edmondsKarp_max_flow_min_cut
---

# Edmonds-Karp computes a maximum flow and a minimum cut

**Edmonds-Karp computes a maximum flow and a minimum cut.** Let $c$ be a capacity function on
the vertices $0, \dots, n-1$ with natural-number values, viewed as real capacities, and let
$s \ne t$ be vertices. Let $f$ be the real arc flow of the flow computed by the Edmonds-Karp
algorithm on $c$, $s$, $t$ (its positive part, viewed as real numbers), and let $S_0$ be the set
of vertices reachable from $s$ in the residual graph of that flow. Then $f$ is a feasible $s$-$t$
flow for $c$; every feasible real-valued $s$-$t$ flow for $c$ has value at most the value of $f$;
the value of $f$ is at most the capacity of every $s$-$t$ cut; $S_0$ is an $s$-$t$ cut; and the
value of $f$ equals the capacity of $S_0$.

## Depends on

- [Edmonds–Karp maximum flow](edmonds-karp.md)
- [Residual cut](residual-cut.md)
- [Real capacities](real-cap.md)
- [Real arc flow](real-flow.md)
- [Feasible flow](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/is-feasible-flow.md)
- [Source–sink cut](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/is-stcut.md)
- [Cut capacity](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/cut-capacity.md)
- [Flow value](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/flow-value.md)

## Proof depends on

- [Flow](flow.md)
- [Feasible flow](is-feasible.md)
- [Cut capacity](cut-capacity.md)
- [The Edmonds–Karp flow is feasible](edmonds-karp-feasible.md)
- [The Edmonds–Karp flow value equals its residual cut capacity](edmonds-karp-min-cut.md)
- [Flow value](flow-value.md)
- [A feasible skew flow gives a feasible flow](is-feasible-flow-real-flow.md)
- [The Edmonds-Karp residual cut separates source and sink](is-stcut-residual-cut.md)
- [Net outflow in the arc representation](sum-real-flow-sub.md)
- [Weak duality for flows and cuts](../../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/flow-value-le-cut-capacity.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../sources/v2/CSLibExt.md)
