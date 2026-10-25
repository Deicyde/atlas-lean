---
article_id: af_189a66dabb7d1a1323f80077
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.deleteMin_length_le_card
---

# After minimum deletion a Fibonacci heap has at most as many roots as elements

**After minimum deletion a Fibonacci heap has at most as many roots as elements.** If
deleting the minimum of a Fibonacci heap succeeds and returns the heap $H'$, then the number
of root trees of $H'$ is at most the number of elements of $H'$, counted with multiplicity.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)
- [Deleting the minimum of a Fibonacci heap](delete-min.md)
- [Elements](elements-3.md)
- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Degree-sorted forests have at most as many trees as elements](length-le-card-of-sorted.md)
- [Minimum deletion leaves a Fibonacci heap with strictly increasing root degrees](delete-min-sorted-degrees.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
