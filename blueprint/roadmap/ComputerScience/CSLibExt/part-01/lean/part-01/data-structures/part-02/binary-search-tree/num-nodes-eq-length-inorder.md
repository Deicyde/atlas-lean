---
article_id: af_3cd52a8509f8ffc374171ee1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.numNodes_eq_length_inorder
---

# The length of the inorder traversal of a binary tree is its number of nodes

**The length of the inorder traversal of a binary tree is its number of nodes.** For every
binary tree $T$, the number of nodes of $T$ (each node carries one key, and the empty tree has
none) equals the length of the inorder traversal of $T$.

## Depends on

- [Inorder traversal of a binary tree](inorder.md)

## Proof depends on

- [Inorder traversal of a binary tree with an accumulator](inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
