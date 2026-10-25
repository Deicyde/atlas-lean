---
article_id: af_9c8d8db67c687d4d10a44710
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.deleteMin_trees
---

# Fibonacci heap minimum deletion agrees with its root-list version

**Fibonacci heap minimum deletion agrees with its root-list version.** For every Fibonacci
heap $H$, deleting the minimum of $H$ and keeping only the returned value and the root list
of the resulting heap gives the same result as the root-list minimum deletion applied to the
root list of $H$: either both fail, or both return the same value and the same list of
trees.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Deleting the minimum of a Fibonacci heap](delete-min.md)
- [Minimum deletion on a forest](delete-min-trees.md)
- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Sublists of valid Fibonacci forests are valid](sublist.md)
- [Consolidation of a forest](consolidate.md)
- [Elements](elements-2.md)
- [Minimum root of a forest](min-root.md)
- [Removing a minimum tree from a Fibonacci forest](remove-min-tree.md)
- [Minimum-tree removal in a Fibonacci forest](remove-min-tree-spec.md)
- [Concatenation preserves validity of Fibonacci forests](valid-append.md)
- [Consolidation preserves validity](valid-consolidate.md)
- [Valid Fibonacci trees](valid.md)
- [Children of a valid Fibonacci tree are valid](child-valid.md)
- [Children of a Fibonacci tree](children.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
