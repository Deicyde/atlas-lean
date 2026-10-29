---
article_id: af_ced049c600a544bff1cb133b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.singleton
---

# Singleton Fibonacci heap

**Singleton Fibonacci heap.** For a value $x$ of a linearly ordered type, the singleton
Fibonacci heap on $x$ has as its only tree the single-node tree with root $x$, stored degree $0$
and no children, and its cached minimum is $x$.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Minimum root of a forest](min-root.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Valid Fibonacci trees](valid.md)
- [One-element Fibonacci heap](singleton.md)
- [Singleton Fibonacci trees are valid](valid-singleton.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
