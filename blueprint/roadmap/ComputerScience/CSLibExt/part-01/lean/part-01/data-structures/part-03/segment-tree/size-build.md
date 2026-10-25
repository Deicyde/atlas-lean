---
article_id: af_61a0a529b7507abe0701dc6a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.size_build
---

# Size of a built segment tree

**Size of a built segment tree.** For every list $xs$ with entries in an additive monoid, the
segment tree built from $xs$ has size equal to the length of $xs$.

## Depends on

- [Building a segment tree from a list](build.md)
- [Size of a segment tree](size.md)

## Proof depends on

- [Size of a valid segment tree](length-to-list-of-valid.md)
- [Leaf list of a segment tree](to-list.md)
- [Building a segment tree preserves the list](to-list-build.md)
- [Built segment trees are valid](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
