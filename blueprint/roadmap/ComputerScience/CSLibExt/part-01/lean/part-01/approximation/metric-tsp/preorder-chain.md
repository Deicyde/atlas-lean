---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.Forest.preorder_chain
---

# The preorder tour costs at most twice the tree

**The preorder tour costs at most twice the tree.** Let $d$ be a cost function on the
vertices with values in a linearly ordered additive commutative monoid that is symmetric, zero on
the diagonal, nonnegative and satisfies the triangle inequality. Let $T$ be a rooted tree with
root $r$, given by the forest $F$ of the subtrees of $r$, and let $w(T)$ be its weight, the total
cost of its edges. Then the closed tour that visits $r$, then the vertices of $F$ in preorder, and
returns to $r$ costs at most $2\,w(T)$.

/-! ## The spanning-tree lower bound

## Depends on

- [Path as a forest](chain.md)
- [Preorder of a forest](preorder.md)

## Proof depends on

- [Rooted forest in left-child right-sibling form](forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS Theorem 35.2, first half. -/ theorem tourCost_preorder_le (hd : IsMetricCost d) (r : α) (F : Forest α) : tourCost d (r :: F.preorder) ≤ 2 • F.weight d r := by rw [two_nsmul] exact pathFrom_preorder_le hd F r
