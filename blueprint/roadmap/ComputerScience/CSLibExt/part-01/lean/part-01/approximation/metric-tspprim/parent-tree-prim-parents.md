---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.parentTree_primParents
---

# Prim's parent array is a parent tree

**Prim's parent array is a parent tree.** Let $W$ be a linearly ordered type with a zero and
a commutative addition, let $d$ assign a weight in $W$ to each ordered pair of vertices of
$\{0, \dots, n-1\}$, and let $r$ be a vertex. Then Prim's parent array for $d$ from $r$ is a
parent tree with root $r$: $r$ has no parent, and every vertex reaches $r$ after finitely many
steps up, where a step up moves a vertex to its parent and leaves a vertex without parent in
place.

## Depends on

- [Parent tree](parent-tree.md)
- [Prim's parent array on the complete graph](prim-parents.md)

## Proof depends on

- [Complete graph as an ordered adjacency](complete-adjacency.md)
- [Prim's tree](prim-tree.md)
- [Prim's tree is a spanning tree](prim-tree-is-tree.md)
- [Symmetrized edge weights](sym-weight.md)
- [One step up a parent array](up.md)
- [Prim's algorithm with an indexed binary heap](../../graph/prim/prim.md)
- [The root has no parent in Prim's algorithm](../../graph/prim/correctness/prim-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
