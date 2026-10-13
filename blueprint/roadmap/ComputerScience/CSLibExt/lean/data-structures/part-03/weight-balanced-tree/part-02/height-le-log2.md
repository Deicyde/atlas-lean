---
declaration: theorem
origin: cited
---

# Height le log2

The height of a balanced tree is logarithmic in its number of keys:
`BinaryTree.height tree ≤ Nat.log2 ((tree.numNodes + 1) ^ 3) + 1`. This is the
`Nat.log2` form of `pow_height_le`, using `(4 / 3) ^ 3 > 2` to pass from
base `4 / 3` to base `2`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../sources/v2/CSLibExt.md)
