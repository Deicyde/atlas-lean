---
article_id: af_718dcf6ae14f6ae96cd96076
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.inorder
---

# Inorder traversal of an AVL tree

**Inorder traversal of an AVL tree.** The inorder traversal of a tree $t$ lists its keys with
the left subtree first, then the root key, then the right subtree, recursively. It is the
binary search tree inorder traversal of $t$ with its cached heights erased, computed in linear
time.

## Depends on

- [Binary trees with cached heights](tree.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Inorder](../../part-02/binary-search-tree/inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
