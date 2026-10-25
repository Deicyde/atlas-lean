---
article_id: af_17ad9d1fedc4914a88c9945e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.erase_insert
---

# Insertion commutes with forgetting the size caches

**Insertion commutes with forgetting the size caches.** Let $\alpha$ be a linearly ordered
type, $k \in \alpha$ and $T$ an order-statistic tree over $\alpha$. Forgetting the cached sizes
of the tree obtained by inserting $k$ into $T$ gives the same binary tree as inserting $k$, by
ordinary binary-search-tree insertion, into $T$ with its cached sizes forgotten.

## Depends on

- [Insertion into a binary search tree](../binary-search-tree/insert.md)
- [Order-statistic tree](tree.md)
- [Erasing the size caches of an order-statistic tree](erase.md)
- [Insertion into an order-statistic tree](insert.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)
- [Order-statistic tree node with computed cache](node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
