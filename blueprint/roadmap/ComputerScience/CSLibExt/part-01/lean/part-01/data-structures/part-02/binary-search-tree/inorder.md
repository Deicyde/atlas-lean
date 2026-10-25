---
article_id: af_b0e30b7f5c19aedcf2a80aa8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.inorder
---

# Inorder traversal of a binary tree

**Inorder traversal of a binary tree.** The inorder traversal of a binary tree $t$ is the
accumulated inorder traversal of $t$ onto the empty list. Equivalently, the empty tree gives the
empty list, and a node with key $k$, left subtree $L$ and right subtree $R$ gives the inorder
traversal of $L$, then $k$, then the inorder traversal of $R$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Inorder traversal of a binary tree with an accumulator](inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
