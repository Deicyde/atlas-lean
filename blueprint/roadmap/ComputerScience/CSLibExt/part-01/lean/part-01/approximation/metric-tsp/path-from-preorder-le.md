---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.pathFrom_preorder_le
---

# The closed preorder walk below a vertex costs at most twice the forest

**The closed preorder walk below a vertex costs at most twice the forest.** Let $d$ be a cost
function on the vertices with values in a linearly ordered additive commutative monoid, which is
symmetric, zero on the diagonal, nonnegative, and satisfies the triangle inequality. For a forest
$F$ and a vertex $p$, let $w$ be the weight of $F$ hanging below $p$: the total cost of the edges
joining $p$ to the top-level vertices of $F$ and each vertex of $F$ to its children. Then the cost
of the walk that starts at $p$, visits the vertices of $F$ in preorder and returns to $p$ is at
most $w + w$.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)
- [Preorder of a forest](preorder.md)
- [Weight of a forest below a vertex](weight.md)
- [Metric cost function](is-metric-cost.md)
- [Cost of a walk](path-from.md)

## Proof depends on

- [Shortcutting a closed walk through its base point](path-from-append-append-le.md)
- [Rerouting the end of a walk](path-from-append-singleton-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
