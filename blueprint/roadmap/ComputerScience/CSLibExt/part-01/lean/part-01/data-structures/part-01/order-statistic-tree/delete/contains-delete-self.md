---
article_id: af_123cded0186d2927b14bea6f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.contains_delete_self
---

# Search misses a key deleted from an order-statistic tree

**Search misses a key deleted from an order-statistic tree.** Let $\alpha$ be a linearly ordered
type, $k \in \alpha$ and $T$ an ordered order-statistic tree over $\alpha$ (at every node, all keys
of the left subtree are smaller and all keys of the right subtree are larger than the node's
key). Comparison search for $k$ in the tree obtained by deleting $k$ from $T$ returns false.

## Depends on

- [Ordered order-statistic tree](../../../part-02/order-statistic-tree/ordered.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Search in an order-statistic tree](../../../part-02/order-statistic-tree/contains.md)
- [Deletion from an order-statistic tree](delete.md)

## Proof depends on

- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Search in an ordered order-statistic tree is correct](../../../part-02/order-statistic-tree/contains-eq-true-iff.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)
- [Deleted key is absent from an order-statistic tree](not-mem-delete.md)
- [Deletion preserves order in an order-statistic tree](ordered-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
