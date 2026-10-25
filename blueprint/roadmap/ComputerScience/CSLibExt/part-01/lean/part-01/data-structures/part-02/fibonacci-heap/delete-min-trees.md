---
article_id: af_136bede6f6ce1fa0242ff70f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.deleteMinTrees
---

# Minimum deletion on a forest

**Minimum deletion on a forest.** Given a list of Fibonacci trees over a linearly ordered type,
the result is nothing if the list is empty. Otherwise the first tree whose root is minimal is
removed, and the result is its root value together with the consolidation of the forest made of
the removed tree's children followed by the remaining trees.

This is the forest-level computation behind deleting the minimum of a Fibonacci heap, without the
validity proofs.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Consolidation of a forest](consolidate.md)
- [Removing a minimum tree from a Fibonacci forest](remove-min-tree.md)
- [Children of a Fibonacci tree](children.md)
- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
