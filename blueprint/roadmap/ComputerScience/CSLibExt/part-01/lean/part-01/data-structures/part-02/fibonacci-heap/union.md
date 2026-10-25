---
article_id: af_cf52d91f71652303ed26be02
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.union
---

# Union of Fibonacci heaps

**Union of Fibonacci heaps.** The union of Fibonacci heaps $H_1$ and $H_2$ is their meld: the
heap whose trees are those of $H_1$ followed by those of $H_2$, and whose cached minimum is the
smaller of the two cached minima (the one that exists if a heap is empty, none if both are).

CLRS calls this operation union.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)

## Proof depends on

- [Melding Fibonacci heaps](meld.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
