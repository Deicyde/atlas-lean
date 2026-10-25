---
article_id: af_40869fb40566fbf8a19fdfe5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.agg_build
---

# Aggregate of a built segment tree

**Aggregate of a built segment tree.** For every list $L$ with entries in an additive
monoid, the aggregate of the segment tree built from $L$ equals the sum of the entries of $L$,
taken from left to right.

## Depends on

- [Aggregate of a segment tree](agg.md)
- [Building a segment tree from a list](build.md)

## Proof depends on

- [Aggregate of a valid segment tree](agg-eq-sum-to-list.md)
- [Leaf list of a segment tree](to-list.md)
- [Building a segment tree preserves the list](to-list-build.md)
- [Built segment trees are valid](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
