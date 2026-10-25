---
article_id: af_26a14c0c3ca02572dab88678
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.ordered_merge
---

# Merging separated ordered order-statistic trees preserves order

**Merging separated ordered order-statistic trees preserves order.** Let $\alpha$ be a
linearly ordered type and let $L$ and $R$ be ordered order-statistic trees over $\alpha$ such
that $x < y$ for every key $x$ of $L$ and every key $y$ of $R$. Then the merge of $L$ and $R$
is ordered.

## Depends on

- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered order-statistic tree](../../../part-02/order-statistic-tree/ordered.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)
- [Merging order-statistic trees](merge.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Membership in the inorder traversal of a binary tree](../../../part-02/binary-search-tree/mem-inorder.md)
- [Order-statistic tree node entry](../../../part-02/order-statistic-tree/entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
