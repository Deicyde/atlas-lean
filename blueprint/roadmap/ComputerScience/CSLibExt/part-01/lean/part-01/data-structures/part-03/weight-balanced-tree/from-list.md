---
article_id: af_a7c3812ddd1c2186cd727265
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.fromList
---

# Weight-balanced tree from a list

**Weight-balanced tree from a list.** The tree built from a list $x_1, \dots, x_n$ of
elements of a linearly ordered type is obtained from the empty tree by inserting
$x_n, x_{n-1}, \dots, x_1$ in this order with weight-balanced insertion; the empty list
gives the empty tree.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weight-balanced insertion](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
