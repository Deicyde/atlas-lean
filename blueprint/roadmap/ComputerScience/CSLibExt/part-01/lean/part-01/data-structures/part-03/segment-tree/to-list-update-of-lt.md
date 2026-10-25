---
article_id: af_0d76004c0dfe8c06ed248270
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.toList_update_of_lt
---

# Leaf list after an in-range point update

**Leaf list after an in-range point update.** Let $t$ be a valid segment tree over an
additive monoid and let $i$ be a natural number less than the size of $t$. Then for every value
$y$, the leaf list of the point update of $t$ at $i$ with $y$ is the leaf list of $t$ with its
entry at position $i$ (counting from $0$) replaced by $y$.

Validity is what ties the cached sizes used for routing to the leaf list.

## Depends on

- [Segment Tree](segment-tree.md)
- [Valid segment trees](valid.md)
- [Size of a segment tree](size.md)
- [Leaf list of a segment tree](to-list.md)
- [Point update of a segment tree](update.md)

## Proof depends on

- [Aggregate of a segment tree](agg.md)
- [Size of a valid segment tree](length-to-list-of-valid.md)
- [Leaf list of an internal node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
