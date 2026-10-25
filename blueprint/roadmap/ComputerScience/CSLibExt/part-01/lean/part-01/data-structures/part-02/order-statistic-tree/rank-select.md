---
article_id: af_ff3bd3bf2c55f82448e2c5a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.rank_select
---

# Rank inverts select in an order-statistic tree

**Rank inverts select in an order-statistic tree.** Let $T$ be an order-statistic tree
over a linearly ordered type whose cached subtree sizes are correct and which satisfies the
binary-search-tree ordering. If select at zero-based index $i$ in $T$ returns a key $k$, then
the rank of $k$ in $T$ equals $i$.

## Depends on

- [Correct size caches](cache-correct.md)
- [Ordered order-statistic tree](ordered.md)
- [Order-statistic tree](tree.md)
- [Rank in an order-statistic tree](rank.md)
- [Select in an order-statistic tree](select.md)

## Proof depends on

- [Rank of a key in a binary tree](../binary-search-tree/rank.md)
- [The rank of a selected key is its index](../binary-search-tree/rank-select.md)
- [Inorder selection in a binary tree](../binary-search-tree/select.md)
- [Erasing the size caches of an order-statistic tree](erase.md)
- [Cached rank agrees with traversal rank](rank-eq-bst-rank.md)
- [Cached select agrees with inorder select](select-eq-bst-select.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
