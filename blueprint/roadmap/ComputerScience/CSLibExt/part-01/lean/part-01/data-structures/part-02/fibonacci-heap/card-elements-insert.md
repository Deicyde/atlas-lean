---
article_id: af_a323779edb88f5666eeb8318
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.card_elements_insert
---

# Insertion increases the size of a Fibonacci heap by one

**Insertion increases the size of a Fibonacci heap by one.** For every Fibonacci heap $H$
and every value $x$, the number of elements of the heap obtained by inserting $x$ into $H$,
counted with multiplicity, is the number of elements of $H$ plus one.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Multiset of a Fibonacci heap](elements-3.md)
- [Insertion into a Fibonacci heap](insert.md)

## Proof depends on

- [Insertion adds one occurrence](elements-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
