---
article_id: af_7ba63a595d25888956db88a7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.toList_update_of_le
---

# Out-of-range point update leaves the leaf list unchanged

**Out-of-range point update leaves the leaf list unchanged.** For every valid segment tree $t$
over an additive monoid, every index $i$ at least the size of $t$ and every value $y$, the point
update of $t$ at $i$ with $y$ has the same leaf list as $t$.

## Depends on

- [Segment tree](segment-tree.md)
- [Valid segment trees](valid.md)
- [Size of a segment tree](size.md)
- [Leaf list of a segment tree](to-list.md)
- [Point update of a segment tree](update.md)

## Proof depends on

- [Aggregate of a segment tree](agg.md)
- [Leaf list of an internal node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
