---
article_id: af_9e10bcc00086a096f1c05f62
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.agg_eq_sum_toList
---

# Aggregate of a valid segment tree

**Aggregate of a valid segment tree.** If $t$ is a valid segment tree with values in an
additive monoid, then the aggregate of $t$ equals the sum of the leaf values of $t$, taken from
left to right.

## Depends on

- [Segment tree](segment-tree.md)
- [Valid segment trees](valid.md)
- [Aggregate of a segment tree](agg.md)
- [Leaf list of a segment tree](to-list.md)

## Proof depends on

- [Size of a segment tree](size.md)
- [Leaf list of an internal node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
