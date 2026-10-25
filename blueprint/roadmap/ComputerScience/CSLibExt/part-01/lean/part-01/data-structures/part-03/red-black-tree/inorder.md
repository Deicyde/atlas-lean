---
article_id: af_0e3720b374c1e68306fe654e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.inorder
---

# Inorder traversal of a red-black tree

**Inorder traversal of a red-black tree.** The inorder traversal of a red-black tree $t$ is
the binary-search-tree inorder traversal of the color erasure of $t$, computed in linear time
with an accumulator starting from the empty list. It lists the keys of $t$ from left to right:
the empty tree gives the empty list, and a node with key $k$ and subtrees $l$ and $r$ gives the
traversal of $l$, then $k$, then the traversal of $r$.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
