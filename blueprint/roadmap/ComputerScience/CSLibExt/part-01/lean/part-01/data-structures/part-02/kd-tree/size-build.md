---
article_id: af_8a77920b787759c09bb251e6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.size_build
---

# Size of a built kd-tree

**Size of a built kd-tree.** Let $d \ge 1$. For every starting axis $a$ and every list
$P$ of points of $\mathbb{Z}^d$, the size of the kd-tree built from $P$ starting at axis $a$
equals the length of $P$ (repeated points counted with multiplicity).

## Depends on

- [Kd-tree construction by median splits](build.md)
- [Size of a kd-tree](size.md)

## Proof depends on

- [Length of the point list of a kd-tree](length-to-list.md)
- [Point list of a kd-tree](to-list.md)
- [Building a kd-tree preserves its points](to-list-build-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
