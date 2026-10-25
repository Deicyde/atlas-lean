---
article_id: af_9ce88956d38cbf61c06f3598
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.select_delete_eq_bstSelect
---

# Selection after deletion in an order-statistic tree

**Selection after deletion in an order-statistic tree.** Let $\alpha$ be a linearly ordered
type and let $T$ be an order-statistic tree over $\alpha$ whose cached subtree sizes are correct.
Let $k$ be a key and let $T'$ be the tree obtained from $T$ by deleting $k$. Then for every
natural number $i$, selecting position $i$ in $T'$ by navigation with cached sizes returns the
entry at zero-based position $i$ of the inorder traversal of $T'$ with its cached sizes removed,
and returns nothing when that traversal has at most $i$ entries.

## Depends on

- [Inorder selection in a binary tree](../../../part-02/binary-search-tree/select.md)
- [Correct size caches](../../../part-02/order-statistic-tree/cache-correct.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Deletion from an order-statistic tree](delete.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)
- [Select in an order-statistic tree](../../../part-02/order-statistic-tree/select.md)

## Proof depends on

- [Order-statistic deletion preserves cache correctness](cache-correct-delete.md)
- [Cached select agrees with inorder select](../../../part-02/order-statistic-tree/select-eq-bst-select.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
