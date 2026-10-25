---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.sum_edgeFinset_eq
---

# Edge sums over a parent tree

**Edge sums over a parent tree.** Let $p$ be a parent array on the vertices
$\{0, \dots, n-1\}$ in which the root $r$ has no parent and every chain of parents reaches
$r$, and let $w$ assign to each unordered pair $\{u, v\}$ of vertices (possibly $u = v$) a
value in a commutative additive monoid. Write $\hat p(u)$ for the parent of $u$, or $u$ itself
if $u$ has no parent. Then the sum of $w(e)$ over the edges $e$ of the parent graph (distinct
$u$ and $v$ are adjacent when one is the parent of the other) equals the sum of
$w(\{\hat p(u), u\})$ over the vertices $u$ of the forest built from $p$ below $r$, $n$ levels
deep, listed in preorder.

## Depends on

- [Preorder of a forest](../metric-tsp/preorder.md)
- [Parent tree](parent-tree.md)
- [Forest of a parent array below a vertex](build-forest.md)
- [One step up a parent array](up.md)

## Proof depends on

- [Descendant within $k$ levels](desc-k.md)
- [Rooted forest in left-child right-sibling form](../metric-tsp/forest.md)
- [Children in a parent array](children.md)
- [Every non-root vertex lies below the root](desc-k-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
