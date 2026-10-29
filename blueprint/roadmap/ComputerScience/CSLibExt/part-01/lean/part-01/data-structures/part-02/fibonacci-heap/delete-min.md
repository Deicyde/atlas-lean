---
article_id: af_7968f610d8339d2262e6761c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.deleteMin
---

# Deleting the minimum of a Fibonacci heap

**Deleting the minimum of a Fibonacci heap.** If the root list of the heap is empty, the result
is nothing. Otherwise the first tree of the root list whose root is minimal is removed, and the
result is its root value together with the heap whose root list is the consolidation of the
removed tree's children followed by the remaining trees, and whose cached minimum is the minimum
root of this consolidated forest.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Sublists of valid Fibonacci forests are valid](sublist.md)
- [Consolidation of a forest](consolidate.md)
- [Multiset of a Fibonacci forest](elements-2.md)
- [Minimum root of a forest](min-root.md)
- [Removing a minimum tree from a Fibonacci forest](remove-min-tree.md)
- [Minimum-tree removal in a Fibonacci forest](remove-min-tree-spec.md)
- [Concatenation preserves validity of Fibonacci forests](valid-append.md)
- [Consolidation preserves validity](valid-consolidate.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Valid Fibonacci trees](valid.md)
- [Children of a valid Fibonacci tree are valid](child-valid.md)
- [Children of a Fibonacci tree](children.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
