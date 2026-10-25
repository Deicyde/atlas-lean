---
article_id: af_69bf0d4618ea2e1bb5633d36
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.mem_search_build_iff
---

# Search of a built ball tree

**Search of a built ball tree.** Let $L$ be a list of points of $\mathbb{Z}^d$, let
$q, p \in \mathbb{Z}^d$ and let $r$ be a natural number. Then $p$ is returned by the similarity
search with query $q$ and squared radius $r$ on the ball tree built from $L$ if and only if $p$
occurs in $L$ and the squared distance from $q$ to $p$ is at most $r$.

## Depends on

- [Building a ball tree by halving](build.md)
- [Squared Euclidean distance](dist-sq.md)
- [Ball-tree similarity search](search.md)

## Proof depends on

- [Search of a valid ball tree](mem-search-iff.md)
- [Points of a built ball tree](mem-to-list-build-iff.md)
- [Point list of a ball tree](to-list.md)
- [Ball trees built by halving are valid](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
