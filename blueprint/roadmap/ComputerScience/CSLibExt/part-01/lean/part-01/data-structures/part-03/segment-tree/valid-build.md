---
article_id: af_d2437596b1b9b88ba1afbff9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.valid_build
---

# Built segment trees are valid

**Built segment trees are valid.** For every list $xs$ over an additive monoid, the segment
tree built from $xs$ is valid.

## Depends on

- [Valid segment trees](valid.md)
- [Building a segment tree from a list](build.md)

## Proof depends on

- [Segment tree](segment-tree.md)
- [Aggregate of a segment tree](agg.md)
- [Size of a segment tree](size.md)
- [Leaf list of a segment tree](to-list.md)
- [Leaf list of an internal node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
