---
article_id: af_83e246b1f8ed6a918bcd27f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.inorder_join
---

# Inorder traversal of a join

**Inorder traversal of a join.** For binary trees $L$ and $R$, the inorder traversal of the join
of $L$ and $R$ is the inorder traversal of $L$ followed by the inorder traversal of $R$.

## Depends on

- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Join of two binary trees](join.md)

## Proof depends on

- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
