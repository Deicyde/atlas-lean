---
article_id: af_4e68661920eb9bcb7b5901f4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.Valid.update
---

# Point update preserves validity

**Point update preserves validity.** If $t$ is a valid segment tree over an additive monoid,
then for every natural number $i$ and every value $y$, the point update of $t$ at $i$ with $y$ is
valid.

## Depends on

- [Segment Tree](segment-tree.md)
- [Valid segment trees](valid.md)
- [Point update of a segment tree](update.md)

## Proof depends on

- [Aggregate of a segment tree](agg.md)
- [Size of a segment tree](size.md)
- [Point update preserves the size of a segment tree](size-update.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
