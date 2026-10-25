---
article_id: af_6579f53d2985e05999e0e492
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.toList_build_perm
---

# A built ball tree stores a permutation of its input

**A built ball tree stores a permutation of its input.** For every list $P$ of points of
$\mathbb{Z}^d$, the list of points of the ball tree built from $P$, from left to right, is a
permutation of $P$.

## Depends on

- [Building a ball tree by halving](build.md)
- [Point list of a ball tree](to-list.md)

## Proof depends on

- [Ball tree](ball-tree.md)
- [Bounding-sphere invariant of a ball tree](valid.md)
- [Squared Euclidean distance](dist-sq.md)
- [Points lie within the squared radius](dist-sq-le-radius-sq.md)
- [Squared covering radius](radius-sq.md)
- [Accumulating traversal of a ball tree](to-list-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
