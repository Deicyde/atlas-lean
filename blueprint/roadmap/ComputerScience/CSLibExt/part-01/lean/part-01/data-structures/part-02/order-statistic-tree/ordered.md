---
article_id: af_a0e9ab0710e4cf916eb9c80e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.Ordered
---

# Ordered order-statistic tree

**Ordered order-statistic tree.** An order-statistic tree over a type equipped with a
relation $<$ is ordered when the binary tree obtained by erasing its cached sizes is an ordered
binary search tree: at every node, each key of the left subtree is $<$ the node's key, the
node's key is $<$ each key of the right subtree, and both subtrees are ordered.

## Depends on

- [Order-statistic tree](tree.md)

## Proof depends on

- [Ordered binary trees](../binary-search-tree/ordered.md)
- [Erasing the size caches of an order-statistic tree](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
