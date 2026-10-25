---
article_id: af_fead139872e4f45a90849598
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.ordered_insert
---

# Insertion preserves ordering of order-statistic trees

**Insertion preserves ordering of order-statistic trees.** Let $T$ be an order-statistic
tree over a linearly ordered key type that is ordered, meaning that after its cached sizes are
erased, at every node each key of the left subtree is strictly smaller than the node's key and
each key of the right subtree is strictly larger. Then for every key $k$, the tree obtained by
inserting $k$ into $T$ is again ordered.

## Depends on

- [Ordered order-statistic tree](ordered.md)
- [Order-statistic tree](tree.md)
- [Insertion into an order-statistic tree](insert.md)

## Proof depends on

- [Ordered binary trees](../binary-search-tree/ordered.md)
- [Insertion into a binary search tree](../binary-search-tree/insert.md)
- [Binary search tree insertion preserves order](../binary-search-tree/ordered-insert.md)
- [Erasing the size caches of an order-statistic tree](erase.md)
- [Insertion commutes with forgetting the size caches](erase-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
