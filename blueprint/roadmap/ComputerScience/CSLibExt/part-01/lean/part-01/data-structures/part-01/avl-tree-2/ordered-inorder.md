---
article_id: af_c0f530e1c104c75726ce907f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_inorder
---

# The inorder traversal of an ordered AVL tree is strictly increasing

**The inorder traversal of an ordered AVL tree is strictly increasing.** Let $\alpha$ be a
linearly ordered type. If a tree $t$ with cached heights over $\alpha$ is ordered, then in
the inorder traversal of $t$ every key is less than every key that comes after it.

## Depends on

- [Ordered AVL trees](ordered.md)
- [Binary trees with cached heights](tree.md)
- [Inorder traversal of an AVL tree](inorder.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [The inorder traversal of an ordered binary tree is strictly increasing](../../part-02/binary-search-tree/ordered-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
