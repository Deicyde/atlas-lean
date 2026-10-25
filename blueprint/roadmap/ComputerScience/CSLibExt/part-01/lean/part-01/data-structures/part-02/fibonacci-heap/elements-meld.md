---
article_id: af_6ea7006f5ef0a68dcc375bf3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.elements_meld
---

# Melding adds the elements

**Melding adds the elements.** For any two Fibonacci heaps $H_1$ and $H_2$ over a linearly
ordered type, the meld of $H_1$ and $H_2$ represents the sum of the multisets represented by
$H_1$ and by $H_2$.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Elements](elements-3.md)
- [Melding Fibonacci heaps](meld.md)

## Proof depends on

- [Elements of a concatenated forest](elements-append.md)
- [Fibonacci tree](fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
