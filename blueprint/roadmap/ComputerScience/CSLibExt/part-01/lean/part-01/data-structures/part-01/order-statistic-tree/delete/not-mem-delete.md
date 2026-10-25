---
article_id: af_c91f8db027d9a368c67af1a1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.not_mem_delete
---

# Deleted key is absent from an order-statistic tree

**Deleted key is absent from an order-statistic tree.** Let $\alpha$ be a linearly ordered
type, $k \in \alpha$ and $T$ an ordered order-statistic tree over $\alpha$ (at every node, all keys
of the left subtree are smaller and all keys of the right subtree are larger than the node's
key). Then $k$ is not a key of the tree obtained by deleting $k$ from $T$.

## Depends on

- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered order-statistic tree](../../../part-02/order-statistic-tree/ordered.md)
- [Order-statistic tree](../../../part-02/order-statistic-tree/tree.md)
- [Deletion from an order-statistic tree](delete.md)
- [Erasing the size caches of an order-statistic tree](../../../part-02/order-statistic-tree/erase.md)

## Proof depends on

- [Keys of an order-statistic tree after deletion](mem-delete-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
