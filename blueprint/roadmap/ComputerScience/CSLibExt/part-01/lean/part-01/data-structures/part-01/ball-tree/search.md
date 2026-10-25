---
article_id: af_1bba42915a48c633842e6959
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BallTree.search
---

# Ball-tree similarity search

**Ball-tree similarity search.** The search of a ball tree $T$ for a query point
$q \in \mathbb{Z}^d$ and a squared radius $r \in \mathbb{N}$ is the accumulating search of $T$ for
$q$ and $r$ started with the empty accumulator.

When $T$ satisfies the bounding-sphere invariant, the search lists exactly the points of $T$
within squared distance $r$ of $q$, from left to right.

## Depends on

- [Ball tree](ball-tree.md)

## Proof depends on

- [Search Aux](search-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
