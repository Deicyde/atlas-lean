---
article_id: af_25acd7a3a1b447e979a76f1f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.contains
---

# Search in an order-statistic tree

**Search in an order-statistic tree.** Let $\alpha$ be a linearly ordered type and
$q \in \alpha$. Searching for $q$ in the empty tree returns false. At a node with key $k$, the
search continues in the left subtree if $q < k$, continues in the right subtree if $k < q$, and
returns true otherwise.

## Depends on

- [Order-statistic tree](tree.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
