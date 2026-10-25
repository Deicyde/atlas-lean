---
article_id: af_bf8eebecbef1ef8595044215
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.balanced_insert
---

# Weight-balanced insertion preserves balance

**Weight-balanced insertion preserves balance.** For every key $x$ of a linearly ordered
type and every weight-balanced tree $t$, the tree obtained by inserting $x$ into $t$ with
weight-balanced insertion is weight-balanced.

## Depends on

- [Weight-balanced trees](balanced.md)
- [Weight-balanced insertion](insert.md)

## Proof depends on

- [Weight-balanced rebalancing](balance.md)
- [Balanced balance](balanced-balance.md)
- [Building a weight-balanced node](balanced-node.md)
- [Weight-balanced insertion does not decrease the number of keys](le-num-nodes-insert.md)
- [Weight-balanced insertion adds at most one key](num-nodes-insert-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
