---
article_id: af_8b486c827ed431c07abe4193
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.inorder_toBinaryTree
---

# AVL inorder traversal agrees with the erased binary search tree

**AVL inorder traversal agrees with the erased binary search tree.** For every AVL tree
$t$, the inorder traversal of $t$ equals the binary search tree inorder traversal of the binary
tree obtained from $t$ by erasing its cached heights; this holds by definition.

## Depends on

- [Binary trees with cached heights](tree.md)
- [Inorder traversal of an AVL tree](inorder.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
