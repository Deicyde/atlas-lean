---
article_id: af_47b1007d03e066794d525f97
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.inorder
---

# Inorder traversal of an order-statistic tree

**Inorder traversal of an order-statistic tree.** The inorder traversal of an
order-statistic tree is the inorder traversal of the binary tree obtained by erasing its cached
subtree sizes: the traversal of the left subtree, then the root key, then the traversal of the
right subtree, and the empty list for the empty tree.

## Depends on

- [Order-statistic tree](tree.md)

## Proof depends on

- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Erasing the size caches of an order-statistic tree](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
