---
article_id: af_828105804c9f1d659566554e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.join
---

# Join of two binary trees

**Join of two binary trees.** The join of the empty tree and a tree $R$ is $R$. The join of a tree
with root key $k$, left subtree $L_1$ and right subtree $L_2$ and a tree $R$ is the tree with root
key $k$, left subtree $L_1$ and right subtree the join of $L_2$ and $R$. Thus, when the first tree
is nonempty, $R$ becomes the right subtree of its rightmost node.

In the inorder traversal of the join, every key of the first tree comes before every key of the
second tree.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
