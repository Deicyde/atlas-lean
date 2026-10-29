---
article_id: af_8d730758d9d8c3ebf4473440
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.elements_insert
---

# Insertion adds one occurrence

**Insertion adds one occurrence.** For every Fibonacci heap $H$ over a linearly ordered type
and every value $x$, the heap obtained by inserting $x$ into $H$ represents the multiset of $H$
with one more occurrence of $x$.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Multiset of a Fibonacci heap](elements-3.md)
- [Insertion into a Fibonacci heap](insert.md)

## Proof depends on

- [Melding adds the elements](elements-meld.md)
- [Melding Fibonacci heaps](meld.md)
- [Singleton Fibonacci heap](singleton-2.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Multiset of a Fibonacci tree](elements.md)
- [One-element Fibonacci heap](singleton.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
