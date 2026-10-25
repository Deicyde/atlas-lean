---
article_id: af_4064fc533ff9a563fbb22ed4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.search_build
---

# Ball-tree search of a built tree

**Ball-tree search of a built tree.** For every list $P$ of points of $\mathbb{Z}^d$, every
query point $q \in \mathbb{Z}^d$ and every $r \in \mathbb{N}$, let $T$ be the ball tree built from
$P$. The search of $T$ for $q$ and $r$ equals the list of points of $T$, from left to right,
filtered to the points $p$ whose squared distance from $q$ is at most $r$, in their order.

## Depends on

- [Building a ball tree by halving](build.md)
- [Squared Euclidean distance](dist-sq.md)
- [Ball-tree similarity search](search.md)
- [Point list of a ball tree](to-list.md)

## Proof depends on

- [Ball-tree search is exact](search-eq-filter.md)
- [Ball trees built by halving are valid](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
