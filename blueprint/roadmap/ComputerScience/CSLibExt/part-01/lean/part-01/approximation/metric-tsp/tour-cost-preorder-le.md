---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.tourCost_preorder_le
---

# The preorder tour costs at most twice the tree

**The preorder tour costs at most twice the tree.** Let $d$ be a cost function on the
vertices with values in a linearly ordered additive commutative monoid that is symmetric, zero on
the diagonal, nonnegative and satisfies the triangle inequality. Let $T$ be a rooted tree with
root $r$, given by the forest $F$ of the subtrees of $r$, and let $w(T)$ be its weight, the total
cost of its edges. Then the closed tour that visits $r$, then the vertices of $F$ in preorder, and
returns to $r$ costs at most $2\,w(T)$.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)
- [Preorder of a forest](preorder.md)
- [Weight of a forest below a vertex](weight.md)
- [Metric cost function](is-metric-cost.md)
- [Cost of a closed tour](tour-cost.md)

## Proof depends on

- [The closed preorder walk below a vertex costs at most twice the forest](path-from-preorder-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS Theorem 35.2, first half.
