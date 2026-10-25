---
article_id: af_3e00a96540285b26abc361fe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.inorder_delete
---

# Inorder traversal after order-statistic deletion

**Inorder traversal after order-statistic deletion.** Let $\alpha$ be a linearly ordered type,
$k \in \alpha$ and $T$ an ordered order-statistic tree over $\alpha$ (at every node, all keys of
the left subtree are smaller and all keys of the right subtree are larger than the node's key).
The inorder traversal of the tree obtained by deleting $k$ from $T$ is the inorder traversal of
$T$ with every occurrence of $k$ removed.

## Depends on

- [Ordered order-statistic tree](../../../part-02/order-statistic-tree/ordered.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Deletion from an order-statistic tree](delete.md)
- [Inorder traversal of an order-statistic tree](../../../part-02/order-statistic-tree/inorder.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Membership in the inorder traversal of a binary tree](../../../part-02/binary-search-tree/mem-inorder.md)
- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)
- [Merging order-statistic trees](merge.md)
- [Order-statistic tree node with computed cache](../../../part-02/order-statistic-tree/node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
