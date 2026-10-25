---
article_id: af_09b75243889f0b49d5cfa778
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.toList_node
---

# Leaf list of an internal node

**Leaf list of an internal node.** For every internal node of a segment tree, with any cached
aggregate, any cached length, left child $L$ and right child $R$, its leaf list is the leaf list
of $L$ followed by the leaf list of $R$.

With the accumulator definition of the leaf list this is a theorem, not a definitional
unfolding.

## Depends on

- [Segment Tree](segment-tree.md)
- [Leaf list of a segment tree](to-list.md)

## Proof depends on

- [Accumulator traversal of a segment tree](to-list-aux.md)
- [Accumulator traversal prepends the leaf list](to-list-aux-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
