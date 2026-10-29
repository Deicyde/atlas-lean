---
article_id: af_4bafa40427fe9338d07b9178
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.balanced_balance
---

# Weight-balanced rebalancing restores balance

**Weight-balanced rebalancing restores balance.** Let $L$ and $R$ be weight-balanced trees
and $k$ a key, and write $|t|$ for the number of keys of a tree $t$. If
$4(|L| + 1) \le 3(|L| + |R| + 2) + 1$ and $4(|R| + 1) \le 3(|L| + |R| + 2) + 1$, then the
rebalanced node $\mathrm{balance}(L, k, R)$ is weight-balanced.

These hypotheses are the two inequalities of the weight-balance invariant for the node with
children $L$ and $R$, each with its right-hand side increased by $1$; this is the precondition that
one insertion step maintains.

## Depends on

- [Weight-balanced trees](balanced.md)
- [Weight-balanced rebalancing](balance.md)

## Proof depends on

- [Building a weight-balanced node](balanced-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
