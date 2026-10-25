---
article_id: af_22c584890e8992b729e5137e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.mem_toList_build_iff
---

# A built kd-tree holds the same points as its input

**A built kd-tree holds the same points as its input.** Let $d \ge 1$, let
$a \in \{0, \dots, d-1\}$ and let $P$ be a list of points in $\mathbb{Z}^d$. A point
$p \in \mathbb{Z}^d$ is stored in the kd-tree built from $P$ by median splits starting at axis
$a$ if and only if $p$ occurs in $P$.

## Depends on

- [Kd-tree construction by median splits](build.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Building a kd-tree preserves its points](to-list-build-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
