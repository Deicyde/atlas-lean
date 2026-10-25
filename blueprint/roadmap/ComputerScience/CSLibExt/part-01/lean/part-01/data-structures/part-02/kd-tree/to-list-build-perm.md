---
article_id: af_5ec36f6ae209d641abdcc4cd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.toList_build_perm
---

# Building a kd-tree preserves its points

**Building a kd-tree preserves its points.** For $d \ge 1$, every axis $a$ and every list of
points of $\mathbb{Z}^d$, the point list of the kd-tree built from the list by median splits
starting at axis $a$ is a permutation of the list.

## Depends on

- [Kd-tree construction by median splits](build.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Kd-trees](kd-tree.md)
- [Kd invariant](valid.md)
- [First-point coordinate](head-coord.md)
- [Next split axis of a kd-tree](next-axis.md)
- [Point list of a kd-tree split node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
