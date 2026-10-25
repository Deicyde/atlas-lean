---
article_id: af_cfb468da925951cd691b8dc0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.pow_height_le
---

# Exponential weight lower bound for weight-balanced trees

**Exponential weight lower bound for weight-balanced trees.** Write $w(t)$ for the
weight of a binary tree $t$ (its number of keys plus one), and measure height so that the empty
tree has height $0$ and a node has height one more than the taller of its children. If $t$ is
weight balanced with parameter $1/4$ (at every node, each child has weight at most three
quarters of the weight of the node) and has height $k + 1$ for a natural number $k$, then
$w(t) \ge (4/3)^k$; in integer form, $4^k \le 3^k \, w(t)$.

The proof uses the weight form of the invariant: the taller child has weight at most three
quarters of the weight of the node.

## Depends on

- [Weight-balanced trees](balanced.md)
- [Weight of a binary tree](weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
