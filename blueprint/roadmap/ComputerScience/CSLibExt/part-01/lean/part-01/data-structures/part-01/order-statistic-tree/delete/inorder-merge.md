---
article_id: af_618b1c8558322420b0067847
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.inorder_merge
---

# Inorder traversal of an order-statistic merge

**Inorder traversal of an order-statistic merge.** For order-statistic trees $A$ and $B$, the
inorder traversal of the merge of $A$ and $B$ is the inorder traversal of $A$ followed by the
inorder traversal of $B$. No ordering between the keys of $A$ and $B$ is assumed.

## Depends on

- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Inorder traversal of an order-statistic tree](../../../part-02/order-statistic-tree/inorder.md)
- [Merging order-statistic trees](merge.md)

## Proof depends on

- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
