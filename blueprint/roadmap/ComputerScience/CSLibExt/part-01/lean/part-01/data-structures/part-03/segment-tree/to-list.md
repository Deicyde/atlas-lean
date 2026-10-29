---
article_id: af_1ca717d36c6fe20bc2aa2758
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.toList
---

# Leaf list of a segment tree

**Leaf list of a segment tree.** The leaf list of a segment tree is the list of its leaf
values from left to right: the empty list for the empty tree, $[x]$ for a leaf with value $x$,
and the leaf list of the left child followed by the leaf list of the right child for an
internal node.

## Depends on

- [Segment tree](segment-tree.md)

## Proof depends on

- [Accumulator traversal of a segment tree](to-list-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
