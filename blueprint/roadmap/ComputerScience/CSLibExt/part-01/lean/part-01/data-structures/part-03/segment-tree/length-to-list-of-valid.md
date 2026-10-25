---
article_id: af_d5486503638d57d1c71682d5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.length_toList_of_valid
---

# Size of a valid segment tree

**Size of a valid segment tree.** If $t$ is a valid segment tree with values in an additive
monoid, then the length of the list of leaf values of $t$, read from left to right, equals the
size of $t$.

## Depends on

- [Segment Tree](segment-tree.md)
- [Valid segment trees](valid.md)
- [Size of a segment tree](size.md)
- [Leaf list of a segment tree](to-list.md)

## Proof depends on

- [Aggregate of a segment tree](agg.md)
- [Leaf list of an internal node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
