---
article_id: af_4379dac32ea7fafe050adf6e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.findMin_eq_none_iff
---

# Find-min fails exactly on the empty Fibonacci heap

**Find-min fails exactly on the empty Fibonacci heap.** For a Fibonacci heap $H$ over a
linearly ordered type, find-min on $H$ returns no value if and only if $H$ has no trees.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Find-min for Fibonacci heaps](find-min.md)
- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Minimum root of a forest](min-root.md)
- [Only the empty forest has no minimum root](min-root-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
