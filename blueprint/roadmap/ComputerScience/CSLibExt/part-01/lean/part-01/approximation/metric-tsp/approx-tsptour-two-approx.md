---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.approxTSPTour_two_approx
---

# Approx TSPTour two approx

CLRS Theorem 35.2: given a minimum spanning tree, `APPROX-TSP-TOUR` returns a tour costing at
most twice any tour, in particular an optimal one.

## Depends on

- [Forest](forest.md)
- [Is Metric Cost](is-metric-cost.md)
- [Is Min Spanning](is-min-spanning.md)
- [Is Tour](is-tour.md)
- [Approx TSPTour](approx-tsptour.md)
- [Tour Cost](tour-cost.md)

## Proof depends on

- [Preorder](preorder.md)
- [Weight](weight.md)
- [Preorder Walk](preorder-walk.md)
- [Preorder Walk Aux](preorder-walk-aux.md)
- [Preorder Walk Aux ret](preorder-walk-aux-ret.md)
- [Tour Cost preorder le](tour-cost-preorder-le.md)
- [Weight le tour Cost](weight-le-tour-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
