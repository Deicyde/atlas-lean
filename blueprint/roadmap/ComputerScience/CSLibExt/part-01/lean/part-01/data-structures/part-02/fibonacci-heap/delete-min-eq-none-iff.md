---
article_id: af_c638b58574429dfee1a6e844
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.deleteMin_eq_none_iff
---

# Fibonacci heap minimum deletion fails exactly on the empty heap

**Fibonacci heap minimum deletion fails exactly on the empty heap.** Deleting the minimum
of a Fibonacci heap fails if and only if the heap's list of root trees is empty.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Deleting the minimum of a Fibonacci heap](delete-min.md)
- [Fibonacci tree](fibonacci-tree.md)

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
- [Valid Fibonacci trees](valid.md)
- [Children of a valid Fibonacci tree are valid](child-valid.md)
- [Children of a Fibonacci tree](children.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
