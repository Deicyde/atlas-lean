---
article_id: af_078594ebb7308bdb7f6f9a8b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.CacheCorrect
---

# Correct size caches

**Correct size caches.** An order-statistic tree has correct size caches when, at every
node, the cached subtree size equals the number of nodes of the left subtree plus the number of
nodes of the right subtree plus one, that is, the number of nodes of the subtree rooted at that
node. The empty tree has correct size caches.

## Depends on

- [Order-statistic tree](tree.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
