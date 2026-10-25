---
article_id: af_e021b506a910f0ef8e8981dc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.deleteMin
---

# Minimum deletion in an AVL tree

**Minimum deletion in an AVL tree.** Minimum deletion maps a binary tree with cached heights to
the tree obtained by removing its leftmost key and rebalancing on the way back up. It is the
operation of removing the minimum, under the name used for the successor step of deletion, where a
deleted node with two children is replaced by the minimum of its right subtree.

## Depends on

- [Binary trees with cached heights](../../avl-tree-2/tree.md)

## Proof depends on

- [Removing the leftmost key of an AVL tree](erase-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
