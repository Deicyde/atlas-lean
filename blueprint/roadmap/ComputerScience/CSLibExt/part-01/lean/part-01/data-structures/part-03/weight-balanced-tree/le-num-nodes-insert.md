---
article_id: af_90a2c5a3dacb6ec4e8a926da
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.le_numNodes_insert
---

# Weight-balanced insertion does not decrease the number of keys

**Weight-balanced insertion does not decrease the number of keys.** Let the keys
carry a linear order. For every key $x$ and every binary tree $t$, the number of nodes of $t$ is
at most the number of nodes of the tree obtained from $t$ by weight-balanced insertion of $x$.

## Depends on

- [Weight-balanced insertion](insert.md)

## Proof depends on

- [Weight-balanced rebalancing](balance.md)
- [Weight-balanced rebalancing preserves the number of keys](num-nodes-balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
