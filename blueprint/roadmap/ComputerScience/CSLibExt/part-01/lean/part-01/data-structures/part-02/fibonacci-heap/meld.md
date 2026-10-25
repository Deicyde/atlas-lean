---
article_id: af_459fc62534ee4973dca1b3b9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.meld
---

# Melding Fibonacci heaps

**Melding Fibonacci heaps.** The meld of Fibonacci heaps $H_1$ and $H_2$ is the Fibonacci heap
whose root list is the root list of $H_1$ followed by that of $H_2$, and whose cached minimum is
the smaller of the two cached minima when both heaps have one, and otherwise the cached minimum
of whichever heap has one (none if neither does).

No linking happens until the next minimum deletion.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Minimum of two optional values](min-option.md)
- [Minimum root of a forest](min-root.md)
- [Minimum root of a concatenated forest](min-root-append.md)
- [Concatenation preserves validity of Fibonacci forests](valid-append.md)
- [Fibonacci tree](fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
