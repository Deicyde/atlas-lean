---
article_id: af_ab3ea6a0401fdcd20ed86e33
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.balanced_node
---

# Building a weight-balanced node

**Building a weight-balanced node.** Let $L$ and $R$ be weight-balanced trees and $k$ a
key, and write $|t|$ for the number of keys of a tree $t$. If
$4(|L| + 1) \le 3(|L| + |R| + 2)$ and $4(|R| + 1) \le 3(|L| + |R| + 2)$, then the node with
key $k$, left subtree $L$ and right subtree $R$ is weight-balanced.

## Depends on

- [Weight-balanced trees](balanced.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
