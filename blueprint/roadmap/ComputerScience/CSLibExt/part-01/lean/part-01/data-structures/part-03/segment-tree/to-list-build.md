---
article_id: af_7a361c0d040249167110cc22
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.toList_build
---

# Building a segment tree preserves the list

**Building a segment tree preserves the list.** For every list $xs$ with entries in an
additive monoid, the leaf list of the segment tree built from $xs$ is $xs$.

## Depends on

- [Building a segment tree from a list](build.md)
- [Leaf list of a segment tree](to-list.md)

## Proof depends on

- [Segment Tree](segment-tree.md)
- [Valid segment trees](valid.md)
- [Aggregate of a segment tree](agg.md)
- [Size of a segment tree](size.md)
- [Leaf list of an internal node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
