---
article_id: af_7fcf3ede4ae3b951c6f53ad1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.select_rank_delete
---

# Selecting the rank of a surviving key after deletion

**Selecting the rank of a surviving key after deletion.** Let $\alpha$ be a linearly ordered
type, let $T$ be an order-statistic tree over $\alpha$ that is ordered and whose cached subtree
sizes are correct, let $k$ be a key, and let $T'$ be the tree obtained from $T$ by deleting $k$.
If $y$ is a key of $T'$, then selecting, with cached sizes, the position in $T'$ given by the
cached rank of $y$ in $T'$ returns $y$.

## Depends on

- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Correct size caches](../../../part-02/order-statistic-tree/cache-correct.md)
- [Ordered order-statistic tree](../../../part-02/order-statistic-tree/ordered.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Deletion from an order-statistic tree](delete.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)
- [Rank in an order-statistic tree](../../../part-02/order-statistic-tree/rank.md)
- [Select in an order-statistic tree](../../../part-02/order-statistic-tree/select.md)

## Proof depends on

- [Order-statistic deletion preserves cache correctness](cache-correct-delete.md)
- [Deletion preserves order in an order-statistic tree](ordered-delete.md)
- [Select inverts rank in an order-statistic tree](../../../part-02/order-statistic-tree/select-rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
