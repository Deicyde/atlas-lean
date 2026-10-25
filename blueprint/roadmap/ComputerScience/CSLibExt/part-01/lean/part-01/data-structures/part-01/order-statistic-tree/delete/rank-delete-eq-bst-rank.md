---
article_id: af_44a02f1f299193e7fbc9a08e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.rank_delete_eq_bstRank
---

# Rank after deletion in an order-statistic tree

**Rank after deletion in an order-statistic tree.** Let $\alpha$ be a linearly ordered type
and let $T$ be an order-statistic tree over $\alpha$ that is ordered and whose cached subtree
sizes are correct. Let $k$ and $q$ be keys and let $T'$ be the tree obtained from $T$ by
deleting $k$. Then the rank of $q$ in $T'$, computed by navigation with cached sizes, equals the
number of entries strictly smaller than $q$ in the inorder traversal of $T'$ with its cached
sizes removed.

## Depends on

- [Rank of a key in a binary tree](../../../part-02/binary-search-tree/rank.md)
- [Correct size caches](../../../part-02/order-statistic-tree/cache-correct.md)
- [Ordered order-statistic tree](../../../part-02/order-statistic-tree/ordered.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Deletion from an order-statistic tree](delete.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)
- [Rank in an order-statistic tree](../../../part-02/order-statistic-tree/rank.md)

## Proof depends on

- [Order-statistic deletion preserves cache correctness](cache-correct-delete.md)
- [Deletion preserves order in an order-statistic tree](ordered-delete.md)
- [Cached rank agrees with traversal rank](../../../part-02/order-statistic-tree/rank-eq-bst-rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
