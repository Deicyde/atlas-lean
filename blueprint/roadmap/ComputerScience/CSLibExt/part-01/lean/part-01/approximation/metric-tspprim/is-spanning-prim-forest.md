---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.isSpanning_primForest
---

# Prim's forest spans all vertices

**Prim's forest spans all vertices.** Let $W$ be a linearly ordered type with a zero and a
commutative addition, let $d$ assign a weight in $W$ to each ordered pair of vertices of
$\{0, \dots, n-1\}$, and let $r$ be a vertex. Then $r$ together with Prim's forest for $d$ and
$r$ is a spanning tree of $\{0, \dots, n-1\}$: $r$ followed by the vertices of the forest in
preorder lists every vertex exactly once.

## Depends on

- [Rooted spanning tree of a vertex list](../metric-tsp/is-spanning.md)
- [Forest of Prim's tree](prim-forest.md)

## Proof depends on

- [The forest of a parent tree spans all vertices](is-spanning-build-forest.md)
- [Prim's parent array is a parent tree](parent-tree-prim-parents.md)
- [Prim's parent array on the complete graph](prim-parents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
