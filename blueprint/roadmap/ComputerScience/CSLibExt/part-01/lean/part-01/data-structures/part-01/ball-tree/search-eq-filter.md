---
article_id: af_c960d15213a0441681615bf8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.search_eq_filter
---

# Ball-tree search is exact

**Ball-tree search is exact.** For every ball tree $T$ over $\mathbb{Z}^d$ satisfying the
bounding-sphere invariant, every query point $q \in \mathbb{Z}^d$ and every $r \in \mathbb{N}$, the
search of $T$ for $q$ and $r$ equals the list of points of $T$, from left to right, filtered to
the points $p$ whose squared distance from $q$ is at most $r$, in their order. Pruning against
the bounding spheres loses no point.

## Depends on

- [Ball tree](ball-tree.md)
- [Bounding-sphere invariant of a ball tree](valid.md)
- [Squared Euclidean distance](dist-sq.md)
- [Ball-tree similarity search](search.md)
- [Point list of a ball tree](to-list.md)

## Proof depends on

- [Symmetry of squared distance](dist-sq-comm.md)
- [Relaxed triangle inequality for squared distance](dist-sq-le-two-mul.md)
- [Search Aux](search-aux.md)
- [Accumulating traversal of a ball tree](to-list-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
