---
article_id: af_acd9e8059adaaa4d9152ea5d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.length_toList
---

# Length of the point list of a kd-tree

**Length of the point list of a kd-tree.** For every kd-tree $t$, the list of the points
stored in $t$, read from left to right, has length equal to the size of $t$, the number of
points stored in $t$.

## Depends on

- [Kd-trees](kd-tree.md)
- [Size of a kd-tree](size.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Point list of a kd-tree split node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
