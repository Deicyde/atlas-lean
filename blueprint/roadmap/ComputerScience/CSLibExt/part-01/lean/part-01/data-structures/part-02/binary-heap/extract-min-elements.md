---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractMin_elements
---

# Elements after binary heap extraction

**Elements after binary heap extraction.** Let $h$ be a binary min-heap over a linearly ordered
type. If extracting the minimum of $h$ succeeds and returns the value $x$ and the heap $h'$, then
the multiset of elements of $h'$ is obtained from the multiset of elements of $h$ by erasing one
occurrence of $x$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Extracting the minimum of a binary min-heap](extract-min.md)

## Proof depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Empty binary min-heap](empty.md)
- [Removing the root of a nonempty binary min-heap](extract-tail.md)
- [Moving the last entry to the root](move-last-to-root.md)
- [Moving the last entry to the root removes the old root](move-last-to-root-elements.md)
- [Moving the last entry to the root prepares a sift-down](move-last-to-root-sift-down-ready.md)
- [Sift-down](sift-down.md)
- [Sift-down restores heap order](sift-down-ordered.md)
- [Binary-heap sift-down permutes the array](sift-down-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
