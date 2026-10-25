---
article_id: af_a19443a67c16f93c7a3d765b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.mem_delete
---

# Membership after deletion by rebuilding

**Membership after deletion by rebuilding.** Let $x$ and $y$ be keys of a linearly ordered
type and let $t$ be an ordered red-black tree. Then $y$ belongs to the tree obtained from $t$ by
deleting $x$ by rebuilding if and only if $y$ belongs to $t$ and $y \ne x$.

## Depends on

- [Membership in a red-black tree](../../../part-03/red-black-tree/mem.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Red-black tree deletion by rebuilding](delete.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [Predicate holding at every key of a red-black tree](../../../part-03/red-black-tree/all.md)
- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [All keys versus members of a red-black tree](../../../part-03/red-black-tree/all-iff-forall-mem.md)
- [Unbalanced red-black tree deletion](del.md)
- [Color erasure](../../../part-03/red-black-tree/erase.md)
- [Red-black tree from a list](../../../part-03/red-black-tree/from-list.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)
- [Splicing two red-black trees](join.md)
- [Membership in a red-black tree built from a list](../../../part-03/red-black-tree/mem-from-list.md)
- [Membership in the inorder traversal of a red-black tree](../../../part-03/red-black-tree/mem-inorder.md)
- [Membership in a splice](mem-join.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
