---
article_id: af_b0cdcbcc30bd6d4b36e7296e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.inorder_eq_minD_cons_eraseMin
---

# The inorder traversal begins with the leftmost key

**The inorder traversal begins with the leftmost key.** Let $t$ be a nonempty tree with
cached heights and $m$ its leftmost key. Then the inorder traversal of $t$ is $m$ followed by the
inorder traversal of the tree obtained from $t$ by removing its leftmost key.

The leftmost key is computed by a function that takes a default value for the empty tree; the
identity holds for every choice of default.

## Depends on

- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Inorder traversal of an AVL tree](../../avl-tree-2/inorder.md)
- [Leftmost key of a tree](min-d.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [AVL rebalancing preserves the inorder traversal](../../avl-tree-2/inorder-balance.md)
- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [Inorder](../../../part-02/binary-search-tree/inorder.md)
- [Inorder Aux](../../../part-02/binary-search-tree/inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
