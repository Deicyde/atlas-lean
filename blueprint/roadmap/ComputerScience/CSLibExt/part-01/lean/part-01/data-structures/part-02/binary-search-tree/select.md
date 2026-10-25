---
article_id: af_7cabb4c9f3bfde4f75eee47c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.select
---

# Inorder selection in a binary tree

**Inorder selection in a binary tree.** For a binary tree $t$ and a natural number $i$,
selecting index $i$ in $t$ returns the entry at zero-based position $i$ of the inorder traversal
of $t$ when $i$ is less than the length of that traversal, and returns nothing otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Inorder traversal of a binary tree](inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
