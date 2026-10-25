---
article_id: af_356def89c9837f15387ab42c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.toListAux_eq
---

# Accumulator traversal of a kd-tree

**Accumulator traversal of a kd-tree.** For every kd-tree $t$ over $\mathbb{Z}^d$ and
every list $acc$ of points, the accumulator traversal of $t$ onto $acc$ equals the list of
points of $t$ in left-to-right order followed by $acc$.

## Depends on

- [Kd-trees](kd-tree.md)
- [Point list of a kd-tree](to-list.md)
- [Kd-tree point traversal with an accumulator](to-list-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
