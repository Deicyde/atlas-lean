---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.approxTSPTour_isTour
---

# The approximate TSP tour is a tour

**The approximate TSP tour is a tour.** Let $V$ be a list of distinct vertices, and let $r$
and $F$ be such that $r$ followed by the vertices of the forest $F$ in preorder is a permutation
of $V$ (the tree with root $r$ and subtree forest $F$ spans $V$). Then the list returned by
`APPROX-TSP-TOUR` on $r$ and $F$ is a tour of $V$: it is a permutation of $V$.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)
- [Rooted spanning tree of a vertex list](is-spanning.md)
- [Tour of a vertex list](is-tour.md)
- [The APPROX-TSP-TOUR algorithm](approx-tsptour.md)

## Proof depends on

- [Preorder of a forest](preorder.md)
- [Preorder walk](preorder-walk.md)
- [Preorder walk with an accumulator](preorder-walk-aux.md)
- [Result of the preorder walk with an accumulator](preorder-walk-aux-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
