---
article_id: af_e14b0582cb9416ea913ea757
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.inorder_deleteBal
---

# Double-black deletion erases the key from the inorder traversal

**Double-black deletion erases the key from the inorder traversal.** For a key $x$ of a
linearly ordered type and an ordered red-black tree $t$, the inorder traversal of the tree
obtained by deleting $x$ from $t$ by the double-black method is the inorder traversal of $t$
with the first occurrence of $x$ removed (unchanged if $x$ does not occur).

## Depends on

- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Predicate holding at every key of a red-black tree](../../../part-03/red-black-tree/all.md)
- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Trees with a possibly double-black root](bbtree.md)
- [Rebalancing after deletion from the left subtree](bal-left.md)
- [Rebalancing after deletion from the right subtree](bal-right.md)
- [Absorbing a double-black root](blacken.md)
- [Double-black deletion](del.md)
- [Left repair after double-black deletion](fix-left.md)
- [Right repair after double-black deletion](fix-right.md)
- [Adding a black to the root](incr-black.md)
- [Inorder traversal of a possibly double-black tree](inorder-bb.md)
- [Min Key](min-key.md)
- [Recoloring the root black](root-black.md)
- [Membership in a red-black tree](../../../part-03/red-black-tree/mem.md)
- [All keys versus members of a red-black tree](../../../part-03/red-black-tree/all-iff-forall-mem.md)
- [Color erasure](../../../part-03/red-black-tree/erase.md)
- [Membership in the inorder traversal of a red-black tree](../../../part-03/red-black-tree/mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
