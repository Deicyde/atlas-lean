---
article_id: af_ade2b2dbaecdf23c592749ae
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.insert
---

# Weight-balanced insertion

**Weight-balanced insertion.** For a key $x$ of a linearly ordered type, the insertion
$\mathrm{insert}(x, t)$ of $x$ into a binary tree $t$ is defined by recursion on $t$. Into the
empty tree it gives the single node with key $x$. Into the node $N$ with key $k$, left subtree
$L$ and right subtree $R$ it gives $\mathrm{balance}(\mathrm{insert}(x, L), k, R)$ if $x < k$,
$\mathrm{balance}(L, k, \mathrm{insert}(x, R))$ if $k < x$, and $N$ itself if $x = k$, where
$\mathrm{balance}$ is weight-balanced rebalancing.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weight-balanced rebalancing](balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
