---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.primTSPTour_two_approx
---

# APPROX-TSP-TOUR with Prim's tree is a 2-approximation

**APPROX-TSP-TOUR with Prim's tree is a 2-approximation.** Let $d$ be a real metric cost
on the vertices $\{0, \dots, n-1\}$ (symmetric, zero on the diagonal, nonnegative, and
satisfying the triangle inequality), and let $r$ be a vertex. Then the cost of the closed tour
through the list returned by APPROX-TSP-TOUR with Prim's tree for $d$ and $r$ is at most twice
the cost of the closed tour through $H$, for every list $H$ that visits each of
$0, 1, \dots, n-1$ exactly once.

This is CLRS Theorem 35.2, with the minimum spanning tree computed by Prim.

## Depends on

- [Metric cost function](../metric-tsp/is-metric-cost.md)
- [Tour of a vertex list](../metric-tsp/is-tour.md)
- [APPROX-TSP-TOUR with Prim's tree](prim-tsptour.md)
- [Cost of a closed tour](../metric-tsp/tour-cost.md)

## Proof depends on

- [Rooted forest in left-child right-sibling form](../metric-tsp/forest.md)
- [Preorder of a forest](../metric-tsp/preorder.md)
- [Weight of a forest below a vertex](../metric-tsp/weight.md)
- [Parent tree](parent-tree.md)
- [The APPROX-TSP-TOUR algorithm](../metric-tsp/approx-tsptour.md)
- [Forest of a parent array below a vertex](build-forest.md)
- [Prim's parent array is a parent tree](parent-tree-prim-parents.md)
- [Cost of a walk](../metric-tsp/path-from.md)
- [Preorder walk](../metric-tsp/preorder-walk.md)
- [Preorder walk with an accumulator](../metric-tsp/preorder-walk-aux.md)
- [The APPROX-TSP-TOUR algorithm](../metric-tsp/preorder-walk-aux-ret.md)
- [Forest of Prim's tree](prim-forest.md)
- [Prim's parent array on the complete graph](prim-parents.md)
- [Prim's tree](prim-tree.md)
- [Prim's tree is a minimum spanning tree](prim-tree-is-minimum-spanning-tree.md)
- [Edge sums over a parent tree](sum-edge-finset-eq.md)
- [Symmetrized edge weights](sym-weight.md)
- [The preorder tour costs at most twice the tree](../metric-tsp/tour-cost-preorder-le.md)
- [One step up a parent array](up.md)
- [Weight of the forest built from a parent array](weight-build-forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
