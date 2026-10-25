---
article_id: af_68a6af17fd5847d68973e901
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.select_rank
---

# Select inverts rank in an order-statistic tree

**Select inverts rank in an order-statistic tree.** Let $T$ be an order-statistic tree over
a linearly ordered type whose cached subtree sizes are correct and which satisfies the
binary-search-tree ordering. For every key $k$ in $T$, select in $T$ at the index equal to the
rank of $k$ in $T$ returns $k$.

## Depends on

- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Correct size caches](cache-correct.md)
- [Ordered order-statistic tree](ordered.md)
- [Order-statistic tree](tree.md)
- [Erasing the size caches of an order-statistic tree](erase.md)
- [Rank in an order-statistic tree](rank.md)
- [Select in an order-statistic tree](select.md)

## Proof depends on

- [Rank of a key in a binary tree](../binary-search-tree/rank.md)
- [Inorder selection in a binary tree](../binary-search-tree/select.md)
- [Selecting the rank of a key returns the key](../binary-search-tree/select-rank.md)
- [Cached rank agrees with traversal rank](rank-eq-bst-rank.md)
- [Cached select agrees with inorder select](select-eq-bst-select.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
