---
article_id: af_16d01933ec50c6aa3a93bc03
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.search_build_perm
---

# Ball-tree search of a built tree, up to order

**Ball-tree search of a built tree, up to order.** For every list $P$ of points of
$\mathbb{Z}^d$, every query point $q \in \mathbb{Z}^d$ and every $r \in \mathbb{N}$, the search of
the ball tree built from $P$ for $q$ and $r$ is a permutation of the sublist of $P$ consisting of
the points $p$ whose squared distance from $q$ is at most $r$, kept with their multiplicities.

## Depends on

- [Building a ball tree by halving](build.md)
- [Squared Euclidean distance](dist-sq.md)
- [Ball-tree similarity search](search.md)

## Proof depends on

- [Ball-tree search of a built tree](search-build.md)
- [Point list of a ball tree](to-list.md)
- [A built ball tree stores a permutation of its input](to-list-build-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
