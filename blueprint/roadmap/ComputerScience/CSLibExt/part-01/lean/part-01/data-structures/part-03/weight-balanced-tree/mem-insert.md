---
article_id: af_f76ee58383576fe385ddb29d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.mem_insert
---

# Membership after weight-balanced insertion

**Membership after weight-balanced insertion.** Let the keys carry a linear order. For all
keys $x$, $y$ and every binary tree $t$, $y$ occurs in the tree obtained from $t$ by
weight-balanced insertion of $x$ exactly when $y = x$ or $y$ occurs in $t$.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Weight-balanced insertion](insert.md)

## Proof depends on

- [Weight-balanced rebalancing](balance.md)
- [Membership after weight-balanced rebalancing](mem-balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
