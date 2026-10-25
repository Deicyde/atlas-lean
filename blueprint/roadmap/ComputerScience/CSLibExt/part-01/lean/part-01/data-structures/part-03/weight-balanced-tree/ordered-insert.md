---
article_id: af_19493e527b1eaeb19d319c24
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.ordered_insert
---

# Weight-balanced insertion preserves the search-tree order

**Weight-balanced insertion preserves the search-tree order.** Let the keys be linearly
ordered. If a binary tree $t$ is ordered as a search tree (at every node, every key of the left
subtree is strictly smaller and every key of the right subtree strictly larger than the key at
the node), then the tree obtained from $t$ by weight-balanced insertion of any key $x$ is again
ordered.

## Depends on

- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Weight-balanced insertion](insert.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Weight-balanced rebalancing](balance.md)
- [Membership after weight-balanced insertion](mem-insert.md)
- [Weight-balanced rebalancing preserves ordering](ordered-balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
