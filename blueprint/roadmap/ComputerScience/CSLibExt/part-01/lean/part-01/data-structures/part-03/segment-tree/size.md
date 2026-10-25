---
article_id: af_3ae4586c08c4012b66a84cdc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.size
---

# Size of a segment tree

**Size of a segment tree.** The size of a segment tree is $0$ for the empty tree, $1$ for a
leaf, and, for an internal node, the segment length cached at that node.

When every cached length is the sum of the sizes of the node's children, this is the number of
leaves, and internal nodes answer in constant time.

## Depends on

- [Segment Tree](segment-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
