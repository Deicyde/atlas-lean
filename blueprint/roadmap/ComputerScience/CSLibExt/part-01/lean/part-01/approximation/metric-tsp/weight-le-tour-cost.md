---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.weight_le_tourCost
---

# A minimum spanning tree costs at most any tour

**A minimum spanning tree costs at most any tour.** Let $d$ be a cost function on the
vertices with values in a linearly ordered additive commutative monoid that is symmetric, zero on
the diagonal, nonnegative and satisfies the triangle inequality. Let $V$ be a list of distinct
vertices. Let $T$ be a minimum spanning tree of $V$ for $d$: a rooted tree whose vertices are the
elements of $V$, each once, whose weight (the total cost of its edges) is at most that of every
such tree. Let $H$ be a tour of $V$, a list that is a permutation of $V$. Then the weight of $T$
is at most the cost of the closed tour $H$.

A tour minus its closing edge is a spanning path, which is a spanning tree.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)
- [Weight of a forest below a vertex](weight.md)
- [Metric cost function](is-metric-cost.md)
- [Is Min Spanning](is-min-spanning.md)
- [Tour of a vertex list](is-tour.md)
- [Cost of a closed tour](tour-cost.md)

## Proof depends on

- [Path as a forest](chain.md)
- [Preorder of a forest](preorder.md)
- [Preorder of a path](preorder-chain.md)
- [Rooted spanning tree of a vertex list](is-spanning.md)
- [Cost of a walk](path-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS Theorem 35.2, second half.
