---
article_id: af_9b486b6c2a1a7dc201ea9e56
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.erase
---

# Erasing the size caches of an order-statistic tree

**Erasing the size caches of an order-statistic tree.** The erasure of an order-statistic
tree is the binary tree of the same shape whose node keys are the keys of the original nodes:
the empty tree is sent to the empty tree, and a node is sent to the node with the same key
whose left and right subtrees are the erasures of the original left and right subtrees, so
every cached subtree size is dropped.

## Depends on

- [Order-statistic tree](tree.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
