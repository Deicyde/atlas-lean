---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.approxTSPTour_time
---

# Running time of `APPROX-TSP-TOUR`

**Running time of `APPROX-TSP-TOUR`.** For every root $r$ and forest $F$, the running time of
`APPROX-TSP-TOUR` on $r$ and $F$ equals the length of the list of $r$ followed by the vertices of
$F$ in preorder: one unit per vertex of the returned tour.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)
- [Preorder of a forest](preorder.md)
- [The APPROX-TSP-TOUR algorithm](approx-tsptour.md)

## Proof depends on

- [Preorder walk](preorder-walk.md)
- [Preorder walk with an accumulator](preorder-walk-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
