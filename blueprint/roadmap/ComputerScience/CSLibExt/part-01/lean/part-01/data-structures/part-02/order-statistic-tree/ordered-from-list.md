---
article_id: af_8e0af8f84f14c41a038cd1f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.ordered_fromList
---

# Order-statistic trees built from lists are ordered

**Order-statistic trees built from lists are ordered.** For every list $l$ of keys from a
linearly ordered type, the order-statistic tree built from $l$ by successive insertion is
ordered: after its cached sizes are erased, at every node each key of the left subtree is
strictly smaller than the node's key and each key of the right subtree is strictly larger.

## Depends on

- [Ordered order-statistic tree](ordered.md)
- [Order-statistic tree built from a list](from-list.md)

## Proof depends on

- [Insertion preserves ordering of order-statistic trees](ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
