---
article_id: af_b4cf15fc6b5dc4c9a3f8bdaf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.numNodes_insert_le
---

# Weight-balanced insertion adds at most one key

**Weight-balanced insertion adds at most one key.** Let the keys carry a linear order. For
every key $x$ and every binary tree $t$, the tree obtained from $t$ by weight-balanced insertion
of $x$ has at most one more node than $t$.

## Depends on

- [Weight-balanced insertion](insert.md)

## Proof depends on

- [Weight-balanced rebalancing](balance.md)
- [Weight-balanced rebalancing preserves the number of keys](num-nodes-balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
