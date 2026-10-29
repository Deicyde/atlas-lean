---
article_id: af_7667711358e15bd35884d42b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.deleteMin_sortedDegrees
---

# Minimum deletion leaves a Fibonacci heap with strictly increasing root degrees

**Minimum deletion leaves a Fibonacci heap with strictly increasing root degrees.** If
deleting the minimum of a Fibonacci heap succeeds and returns the heap $H'$, then the degrees
of the root trees of $H'$, in list order, are strictly increasing; consolidation is what
makes them so.

## Depends on

- [Forests with strictly increasing degrees](sorted-degrees.md)
- [Fibonacci heap](fibonacci-heap.md)
- [Deleting the minimum of a Fibonacci heap](delete-min.md)
- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Sublists of valid Fibonacci forests are valid](sublist.md)
- [Consolidation of a forest](consolidate.md)
- [Consolidation sorts root degrees](consolidate-sorted.md)
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
