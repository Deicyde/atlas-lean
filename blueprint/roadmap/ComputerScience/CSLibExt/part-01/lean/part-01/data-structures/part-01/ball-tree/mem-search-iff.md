---
article_id: af_88fd24da2a098c065168e2a8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.mem_search_iff
---

# Search of a valid ball tree

**Search of a valid ball tree.** Let $t$ be a ball tree satisfying the bounding-sphere
invariant. For all $q, p \in \mathbb{Z}^d$ and every natural number $r$, $p$ is returned by the
similarity search of $t$ with query $q$ and squared radius $r$ if and only if $p$ is one of the
points stored in $t$ and the squared distance from $q$ to $p$ is at most $r$.

## Depends on

- [Ball tree](ball-tree.md)
- [Bounding-sphere invariant of a ball tree](valid.md)
- [Squared Euclidean distance](dist-sq.md)
- [Ball-tree similarity search](search.md)
- [Point list of a ball tree](to-list.md)

## Proof depends on

- [Ball-tree search is exact](search-eq-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
