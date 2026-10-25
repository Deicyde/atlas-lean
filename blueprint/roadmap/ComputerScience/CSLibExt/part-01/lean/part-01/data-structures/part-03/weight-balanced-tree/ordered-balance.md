---
article_id: af_a96d7d0883f7759a33ff1e14
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.ordered_balance
---

# Weight-balanced rebalancing preserves ordering

**Weight-balanced rebalancing preserves ordering.** Let the keys carry a linear order, let $l$
and $r$ be ordered binary trees (strict binary search trees), and let $k$ be a key such that every
key of $l$ is less than $k$ and every key of $r$ is greater than $k$. Then the weight-balanced
rebalancing of $l$, $k$, $r$ is ordered.

## Depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Weight-balanced rebalancing](balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
