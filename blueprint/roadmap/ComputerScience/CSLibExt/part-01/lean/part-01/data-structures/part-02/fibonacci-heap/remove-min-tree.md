---
article_id: af_a94b6d0b150c9719330f8c02
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.removeMinTree
---

# Removing a minimum tree from a Fibonacci forest

**Removing a minimum tree from a Fibonacci forest.** For a list of Fibonacci trees over a
linearly ordered type, this returns nothing on the empty list. Otherwise it returns the first tree
whose root is minimal among all roots in the list, so earlier trees win ties, together with the list
of the remaining trees in their original order.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
