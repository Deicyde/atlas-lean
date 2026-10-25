---
article_id: af_942d110d3d8f226ab4a3c2b0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.blackHeight_deleteBal
---

# Black height after double-black deletion

**Black height after double-black deletion.** Let $\alpha$ be a linearly ordered type,
$x \in \alpha$, $T$ a valid red-black tree over $\alpha$, and $T'$ the tree obtained from $T$ by
double-black deletion of $x$. Then the black height of $T'$ either equals the black height of $T$
or is one less than it.

The black height drops by one when a double black left by the deletion is absorbed at the root.

## Depends on

- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Valid red-black tree](../../../part-03/red-black-tree/valid.md)
- [Black height](../../../part-03/red-black-tree/black-height.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Predicate holding at every key of a red-black tree](../../../part-03/red-black-tree/all.md)
- [Black-height balanced red-black tree](../../../part-03/red-black-tree/balanced.md)
- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Trees with a possibly double-black root](bbtree.md)
- [Extended root colors](bcolor.md)
- [Black-height balance of a possibly double-black tree](balanced-bb.md)
- [Red invariant for trees with a possibly double-black root](red-ok-bb.md)
- [Rebalancing after deletion from the left subtree](bal-left.md)
- [Rebalancing after deletion from the right subtree](bal-right.md)
- [Black height of a possibly double-black tree](bh-bb.md)
- [Absorbing a double-black root](blacken.md)
- [Extended root color](color-bb.md)
- [Double-black deletion](del.md)
- [Left repair after double-black deletion](fix-left.md)
- [Right repair after double-black deletion](fix-right.md)
- [Adding a black to the root](incr-black.md)
- [Inorder traversal of a possibly double-black tree](inorder-bb.md)
- [Min Key](min-key.md)
- [Recoloring the root black](root-black.md)
- [Membership in a red-black tree](../../../part-03/red-black-tree/mem.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red property of red-black trees](../../../part-03/red-black-tree/red-ok.md)
- [All keys versus members of a red-black tree](../../../part-03/red-black-tree/all-iff-forall-mem.md)
- [Root color](../../../part-03/red-black-tree/color-of.md)
- [Color erasure](../../../part-03/red-black-tree/erase.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)
- [Membership in the inorder traversal of a red-black tree](../../../part-03/red-black-tree/mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
