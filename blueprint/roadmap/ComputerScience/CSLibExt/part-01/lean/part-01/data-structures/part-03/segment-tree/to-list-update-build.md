---
article_id: af_1190d777bff2fd60bb63ba5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.toList_update_build
---

# Point update of a built segment tree

**Point update of a built segment tree.** For every list $xs$ with entries in an additive
monoid, every index $i$ smaller than the length of $xs$ and every value $y$, the leaf list of the
segment tree built from $xs$, after the point update at $i$ with $y$, is $xs$ with its entry at
position $i$ (counting from $0$) replaced by $y$.

## Depends on

- [Building a segment tree from a list](build.md)
- [Leaf list of a segment tree](to-list.md)
- [Point update of a segment tree](update.md)

## Proof depends on

- [Size of a segment tree](size.md)
- [Size of a built segment tree](size-build.md)
- [Building a segment tree preserves the list](to-list-build.md)
- [Leaf list after an in-range point update](to-list-update-of-lt.md)
- [Built segment trees are valid](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
