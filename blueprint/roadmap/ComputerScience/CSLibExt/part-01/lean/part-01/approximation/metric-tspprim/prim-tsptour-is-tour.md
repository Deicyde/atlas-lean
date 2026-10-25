---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.primTSPTour_isTour
---

# The tour from Prim's tree is a tour

**The tour from Prim's tree is a tour.** For costs $d(u,v)$ on the vertices
$\{0, \dots, n-1\}$ with values in a linearly ordered type with a zero and commutative addition,
and any root $r$, the list returned by APPROX-TSP-TOUR with Prim's tree for $d$ and $r$ is a
permutation of $0, 1, \dots, n-1$: it visits every vertex exactly once.

## Depends on

- [Tour of a vertex list](../metric-tsp/is-tour.md)
- [APPROX-TSP-TOUR with Prim's tree](prim-tsptour.md)

## Proof depends on

- [The approximate TSP tour is a tour](../metric-tsp/approx-tsptour-is-tour.md)
- [Prim's forest spans all vertices](is-spanning-prim-forest.md)
- [Forest of Prim's tree](prim-forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
