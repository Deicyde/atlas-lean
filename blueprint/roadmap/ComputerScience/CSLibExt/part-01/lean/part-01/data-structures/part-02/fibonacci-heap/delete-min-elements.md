---
article_id: af_b9f0651ccd452c6195265224
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.deleteMin_elements
---

# Fibonacci heap minimum deletion removes one copy of the minimum

**Fibonacci heap minimum deletion removes one copy of the minimum.** If deleting the
minimum of a Fibonacci heap $H$ succeeds and returns the value $m$ and the heap $H'$, then the
multiset of elements of $H'$ is the multiset of elements of $H$ with one occurrence of $m$
removed.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Deleting the minimum of a Fibonacci heap](delete-min.md)
- [Elements](elements-3.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Sublists of valid Fibonacci forests are valid](sublist.md)
- [Consolidation of a forest](consolidate.md)
- [Elements](elements-2.md)
- [Elements of a concatenated forest](elements-append.md)
- [Consolidation preserves the elements](elements-consolidate.md)
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
