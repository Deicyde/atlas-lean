---
article_id: af_5faaef933d4531f29c887372
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.size_update
---

# Point update preserves the size of a segment tree

**Point update preserves the size of a segment tree.** For every segment tree $t$ over an
additive monoid, every index $i$ and every value $y$, the point update of $t$ at $i$ with $y$
has the same size as $t$.

Every node on the update path keeps its cached segment length.

## Depends on

- [Segment tree](segment-tree.md)
- [Size of a segment tree](size.md)
- [Point update of a segment tree](update.md)

## Proof depends on

- [Aggregate of a segment tree](agg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
