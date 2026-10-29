---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.approxTSPTour_two_approx
---

# APPROX-TSP-TOUR on a given minimum spanning tree costs at most twice any tour

**APPROX-TSP-TOUR on a given minimum spanning tree costs at most twice any tour.** Let $d$ be a
cost function on vertices with values in a linearly ordered additive commutative monoid that is
symmetric, zero on the diagonal, nonnegative and satisfies the triangle inequality. Let $V$ be a
list of vertices, let the tree with root $r$ and subtree forest $F$ be a minimum spanning tree of
$V$ for $d$, and let $H$ be a tour of $V$. Then the cost under $d$ of the closed tour returned by
`APPROX-TSP-TOUR` on $r$ and $F$ is at most twice the cost under $d$ of the closed tour $H$.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)
- [Metric cost function](is-metric-cost.md)
- [Minimum spanning tree of a vertex list](is-min-spanning.md)
- [Tour of a vertex list](is-tour.md)
- [The APPROX-TSP-TOUR algorithm](approx-tsptour.md)
- [Cost of a closed tour](tour-cost.md)

## Proof depends on

- [Preorder of a forest](preorder.md)
- [Weight of a forest below a vertex](weight.md)
- [Preorder walk](preorder-walk.md)
- [Preorder walk with an accumulator](preorder-walk-aux.md)
- [Result of the preorder walk with an accumulator](preorder-walk-aux-ret.md)
- [The preorder tour costs at most twice the tree](tour-cost-preorder-le.md)
- [A minimum spanning tree costs at most any tour](weight-le-tour-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Theorem 35.2.
