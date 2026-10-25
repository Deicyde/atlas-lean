---
article_id: af_d697190027d7643d3ffedbdd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.findMin_mem
---

# Find-min returns an element of the Fibonacci heap

**Find-min returns an element of the Fibonacci heap.** Let $H$ be a Fibonacci heap over a
linearly ordered type. If find-min on $H$ returns $m$, then $m$ belongs to the multiset
represented by $H$.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Elements](elements-3.md)
- [Find-min for Fibonacci heaps](find-min.md)

## Proof depends on

- [Elements](elements-2.md)
- [Minimum root of a forest](min-root.md)
- [The minimum root is a least root](min-root-spec.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Root of a Fibonacci tree](root.md)
- [The root of a Fibonacci tree is one of its elements](root-mem-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
