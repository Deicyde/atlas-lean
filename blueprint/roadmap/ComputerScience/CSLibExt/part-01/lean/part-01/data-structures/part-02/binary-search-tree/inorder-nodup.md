---
article_id: af_10cd5679a1fb915b5a1c1618
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.inorder_nodup
---

# The inorder traversal of a binary search tree has no duplicates

**The inorder traversal of a binary search tree has no duplicates.** For a linearly ordered
type $\alpha$ and a binary tree $t$ with keys in $\alpha$ that is ordered (recursively, every key
in the left subtree of a node is strictly smaller than the node's key and every key in its right
subtree is strictly larger), the inorder traversal of $t$ is a list with no repeated entries.

## Depends on

- [Ordered binary trees](ordered.md)
- [Inorder traversal of a binary tree](inorder.md)

## Proof depends on

- [The inorder traversal of an ordered binary tree is strictly increasing](ordered-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
