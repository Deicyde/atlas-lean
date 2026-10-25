---
article_id: af_6c1c2086d8b58cb17ae1f1b2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.fromList
---

# Order-statistic tree built from a list

**Order-statistic tree built from a list.** For a linearly ordered key type, the
order-statistic tree built from a list of keys is obtained by inserting the keys into the empty
tree from right to left: the empty list gives the empty tree, and a list with head $k$ and
tail $l$ gives the insertion of $k$ into the tree built from $l$.

## Depends on

- [Order-statistic tree](tree.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)
- [Insertion into an order-statistic tree](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
