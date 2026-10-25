---
article_id: af_4ad2b6caa714142eba0465eb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.mem_toList_build_iff
---

# Points of a built ball tree

**Points of a built ball tree.** For every list $L$ of points of $\mathbb{Z}^d$ and every
point $p \in \mathbb{Z}^d$, $p$ is one of the points stored in the ball tree built from $L$ if
and only if $p$ occurs in $L$.

## Depends on

- [Building a ball tree by halving](build.md)
- [Point list of a ball tree](to-list.md)

## Proof depends on

- [A built ball tree stores a permutation of its input](to-list-build-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
