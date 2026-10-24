---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.primTSPTour_two_approx
---

# Prim TSPTour two approx

CLRS Theorem 35.2 with the minimum spanning tree computed by Prim: for a metric cost on
`Fin n`, the preorder walk of Prim's tree costs at most twice any tour.

## Depends on

- [Is Metric Cost](../metric-tsp/is-metric-cost.md)
- [Is Tour](../metric-tsp/is-tour.md)
- [Prim TSPTour](prim-tsptour.md)
- [Tour Cost](../metric-tsp/tour-cost.md)

## Proof depends on

- [Forest](../metric-tsp/forest.md)
- [Preorder](../metric-tsp/preorder.md)
- [Weight](../metric-tsp/weight.md)
- [Parent Tree](parent-tree.md)
- [Approx TSPTour](../metric-tsp/approx-tsptour.md)
- [Build Forest](build-forest.md)
- [Parent Tree prim Parents](parent-tree-prim-parents.md)
- [Path From](../metric-tsp/path-from.md)
- [Preorder Walk](../metric-tsp/preorder-walk.md)
- [Preorder Walk Aux](../metric-tsp/preorder-walk-aux.md)
- [Preorder Walk Aux ret](../metric-tsp/preorder-walk-aux-ret.md)
- [Prim Forest](prim-forest.md)
- [Prim Parents](prim-parents.md)
- [Prim Tree](prim-tree.md)
- [Prim Tree is Minimum Spanning Tree](prim-tree-is-minimum-spanning-tree.md)
- [Sum edge Finset eq](sum-edge-finset-eq.md)
- [Sym Weight](sym-weight.md)
- [Tour Cost preorder le](../metric-tsp/tour-cost-preorder-le.md)
- [Up](up.md)
- [Weight build Forest](weight-build-forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
