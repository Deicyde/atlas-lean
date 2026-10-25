---
article_id: af_075aac239ebafbe245676c74
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.balanced_fromList
---

# Weight-balanced trees built by insertion are balanced

**Weight-balanced trees built by insertion are balanced.** For every list
$x_1, \dots, x_n$ of elements of a linearly ordered type, the tree obtained from the empty
tree by inserting $x_n, x_{n-1}, \dots, x_1$ in this order with weight-balanced insertion
is weight-balanced.

## Depends on

- [Weight-balanced trees](balanced.md)
- [Weight-balanced tree from a list](from-list.md)

## Proof depends on

- [Weight-balanced insertion preserves balance](balanced-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
