---
article_id: af_c7e75c24685ff192667253f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.findMin_le
---

# Find-min returns a lower bound of the Fibonacci heap

**Find-min returns a lower bound of the Fibonacci heap.** Let $H$ be a Fibonacci heap over a
linearly ordered type. If find-min on $H$ returns $m$, then $m \le v$ for every value $v$ in the
multiset represented by $H$.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Multiset of a Fibonacci heap](elements-3.md)
- [Find-min for Fibonacci heaps](find-min.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Multiset of a Fibonacci forest](elements-2.md)
- [Minimum root of a forest](min-root.md)
- [The minimum root is a least root](min-root-spec.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Roots of valid Fibonacci trees are lower bounds](root-le.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
