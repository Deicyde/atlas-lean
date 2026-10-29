---
article_id: af_085fda1b9428fb347171d445
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.elements
---

# Multiset of a Fibonacci heap

**Multiset of a Fibonacci heap.** The multiset represented by a Fibonacci heap over a linearly
ordered type is the multiset of its list of trees: the sum, over the trees in the list, of the
multisets of values stored in them. The cached minimum plays no role.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)

## Proof depends on

- [Multiset of a Fibonacci forest](elements-2.md)
- [Fibonacci tree](fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
