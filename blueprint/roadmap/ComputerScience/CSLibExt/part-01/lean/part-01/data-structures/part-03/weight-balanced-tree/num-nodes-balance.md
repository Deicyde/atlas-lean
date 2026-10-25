---
article_id: af_b73fe7074fe7efeabc4cc5e9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.numNodes_balance
---

# Weight-balanced rebalancing preserves the number of keys

**Weight-balanced rebalancing preserves the number of keys.** Write $|t|$ for the number of
nodes of a binary tree $t$. For binary trees $l$ and $r$ and a key $k$, the weight-balanced
rebalancing of $l$, $k$, $r$ has exactly $|l| + |r| + 1$ nodes.

## Depends on

- [Weight-balanced rebalancing](balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
