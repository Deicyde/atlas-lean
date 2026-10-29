---
article_id: af_3eed6a02be443b73c70f5acb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.elements_singleton
---

# Multiset of a singleton Fibonacci heap

**Multiset of a singleton Fibonacci heap.** For every value $x$ of a linearly ordered type, the
singleton Fibonacci heap on $x$, whose only tree is the single-node tree with root $x$, represents
the multiset $\{x\}$.

## Depends on

- [Multiset of a Fibonacci heap](elements-3.md)
- [Singleton Fibonacci heap](singleton-2.md)

## Proof depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Multiset of a Fibonacci tree](elements.md)
- [One-element Fibonacci heap](singleton.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
