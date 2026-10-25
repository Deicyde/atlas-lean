---
article_id: af_62a7bb9359963a5becf47b7f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.inorderAux
---

# Inorder traversal of an AVL tree onto a suffix

**Inorder traversal of an AVL tree onto a suffix.** Given a tree $t$ and a list $s$, this is
the list of keys of $t$ in inorder (left subtree, root key, right subtree, recursively)
followed by $s$. It is computed in linear time by the binary search tree traversal of $t$ with
its cached heights erased.

## Depends on

- [Binary trees with cached heights](tree.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Inorder traversal of a binary tree with an accumulator](../../part-02/binary-search-tree/inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
