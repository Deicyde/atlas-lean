---
article_id: af_8380f4f24d4458db6f70debf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.valid_build
---

# Median-split kd-trees satisfy the kd invariant

**Median-split kd-trees satisfy the kd invariant.** For $d \ge 1$, every axis $a$ and every
list of points of $\mathbb{Z}^d$, the kd-tree built from the list by median splits starting at
axis $a$ satisfies the kd invariant.

## Depends on

- [Kd invariant](valid.md)
- [Kd-tree construction by median splits](build.md)

## Proof depends on

- [Kd-trees](kd-tree.md)
- [First-point coordinate](head-coord.md)
- [Next split axis of a kd-tree](next-axis.md)
- [Point list of a kd-tree](to-list.md)
- [Point list of a kd-tree split node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
