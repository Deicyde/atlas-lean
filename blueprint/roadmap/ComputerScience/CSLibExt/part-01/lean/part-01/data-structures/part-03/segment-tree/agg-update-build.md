---
article_id: af_3a6800fab9d9319c4960f6d5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.agg_update_build
---

# Aggregate after a point update of a built segment tree

**Aggregate after a point update of a built segment tree.** Let $L = (x_0, \dots, x_{n-1})$
be a list with entries in an additive monoid, let $i < n$, and let $y$ be an element of the
monoid. Applying the point update at index $i$ with value $y$ to the segment tree built from $L$
gives a tree whose aggregate is the sum, taken from left to right, of the list obtained from $L$
by replacing $x_i$ with $y$.

## Depends on

- [Aggregate of a segment tree](agg.md)
- [Building a segment tree from a list](build.md)
- [Point update of a segment tree](update.md)

## Proof depends on

- [Point update preserves validity](update-2.md)
- [Aggregate of a valid segment tree](agg-eq-sum-to-list.md)
- [Leaf list of a segment tree](to-list.md)
- [Point update of a built segment tree](to-list-update-build.md)
- [Built segment trees are valid](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
