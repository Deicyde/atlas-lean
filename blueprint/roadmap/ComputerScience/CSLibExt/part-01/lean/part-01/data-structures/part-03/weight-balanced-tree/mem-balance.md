---
article_id: af_1dc30a9ae2e2516a371eade2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.mem_balance
---

# Membership after weight-balanced rebalancing

**Membership after weight-balanced rebalancing.** For binary trees $l$ and $r$ and a key $k$,
an element $x$ occurs in the weight-balanced rebalancing of $l$, $k$, $r$ exactly when $x$ occurs
in $l$, $x = k$, or $x$ occurs in $r$. Membership is structural: $x$ is the key of some node.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Weight-balanced rebalancing](balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
