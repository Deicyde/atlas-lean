---
article_id: af_004103f8c9c9dd0510cc77b8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.insert
---

# Insertion into a Fibonacci heap

**Insertion into a Fibonacci heap.** Inserting a value $x$ into a Fibonacci heap $H$ gives
the meld of the one-element Fibonacci heap containing $x$ with $H$, the one-element heap coming
first.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)

## Proof depends on

- [Melding Fibonacci heaps](meld.md)
- [Singleton Fibonacci heap](singleton-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
