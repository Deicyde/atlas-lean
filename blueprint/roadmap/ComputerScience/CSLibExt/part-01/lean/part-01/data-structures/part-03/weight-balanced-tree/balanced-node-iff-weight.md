---
article_id: af_1eb4a04b12ee77693caf04f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.balanced_node_iff_weight
---

# Weight form of the balance condition at a node

**Weight form of the balance condition at a node.** Write $|t|$ for the number of keys of
a tree $t$ and $w(t) = |t| + 1$ for its weight. Let $N$ be the node with key $k$, left subtree
$L$ and right subtree $R$. Then $N$ is weight-balanced if and only if $L$ and $R$ are
weight-balanced, $4\,w(L) \le 3\,w(N)$ and $4\,w(R) \le 3\,w(N)$. This is the classical
$\mathrm{BB}[1/4]$ invariant: each child has weight at most three quarters of the weight of
the node.

## Depends on

- [Weight-balanced trees](balanced.md)
- [Weight of a binary tree](weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
