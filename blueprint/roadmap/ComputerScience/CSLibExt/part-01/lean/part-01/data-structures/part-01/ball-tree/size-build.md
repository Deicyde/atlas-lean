---
article_id: af_68c07d3046fea115bd8ff3f4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.size_build
---

# Size of a built ball tree

**Size of a built ball tree.** For every list $P$ of points of $\mathbb{Z}^d$, the size of
the ball tree built from $P$ equals the length of $P$, that is, the number of entries of $P$
counted with repetition.

## Depends on

- [Building a ball tree by halving](build.md)
- [Size of a ball tree](size.md)

## Proof depends on

- [Number of points of a ball tree](length-to-list.md)
- [Point list of a ball tree](to-list.md)
- [A built ball tree stores a permutation of its input](to-list-build-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
