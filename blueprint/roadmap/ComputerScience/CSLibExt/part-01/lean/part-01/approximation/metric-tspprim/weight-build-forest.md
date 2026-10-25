---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.weight_buildForest
---

# Weight of the forest built from a parent array

**Weight of the forest built from a parent array.** Let $p$ be a parent array on the vertices
$\{0, \dots, n-1\}$, let $d$ be a cost on ordered pairs of vertices with values in an additive
commutative monoid, and let $\operatorname{up}(u)$ be the parent of $u$, or $u$ itself if $u$ has
no parent. For every $k \in \mathbb{N}$ and every vertex $v$, let $F$ be the forest of the subtrees
of the children of $v$ in $p$, cut off $k$ levels below $v$. Then the weight under $d$ of $F$
hanging below $v$ equals the sum of $d(\operatorname{up}(u), u)$ over the vertices $u$ of $F$ in
preorder.

## Depends on

- [Preorder of a forest](../metric-tsp/preorder.md)
- [Weight of a forest below a vertex](../metric-tsp/weight.md)
- [Forest of a parent array below a vertex](build-forest.md)
- [One step up a parent array](up.md)

## Proof depends on

- [Rooted forest in left-child right-sibling form](../metric-tsp/forest.md)
- [Children in a parent array](children.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
