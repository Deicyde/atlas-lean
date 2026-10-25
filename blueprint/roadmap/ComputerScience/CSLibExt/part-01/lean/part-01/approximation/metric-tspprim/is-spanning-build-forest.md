---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.isSpanning_buildForest
---

# The forest of a parent tree spans all vertices

**The forest of a parent tree spans all vertices.** Let $p$ assign to each vertex of
$\{0, \dots, n-1\}$ either a parent or nothing, forming a parent tree with root $r$. Then $r$
together with the forest below $r$ of depth $n$ built from $p$ is a spanning tree of
$\{0, \dots, n-1\}$: $r$ followed by the vertices of the forest in preorder lists every vertex
exactly once.

## Depends on

- [Rooted spanning tree of a vertex list](../metric-tsp/is-spanning.md)
- [Parent tree](parent-tree.md)
- [Forest of a parent array below a vertex](build-forest.md)

## Proof depends on

- [Descendant within $k$ levels](desc-k.md)
- [Rooted forest in left-child right-sibling form](../metric-tsp/forest.md)
- [Preorder of a forest](../metric-tsp/preorder.md)
- [Children in a parent array](children.md)
- [Every non-root vertex lies below the root](desc-k-root.md)
- [One step up a parent array](up.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
