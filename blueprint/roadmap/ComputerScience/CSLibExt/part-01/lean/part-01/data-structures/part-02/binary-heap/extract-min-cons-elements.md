---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractMin_cons_elements
---

# Extract Min cons elements

A successful extraction partitions the original multiset into its result
and the returned heap, without using multiset erasure.

## Depends on

- [Min Heap](min-heap.md)
- [Elements](elements.md)
- [Extract Min](extract-min.md)

## Proof depends on

- [Heap Ordered](heap-ordered.md)
- [Empty](empty.md)
- [Extract Tail](extract-tail.md)
- [Move Last To Root](move-last-to-root.md)
- [Move Last To Root sift Down Ready](move-last-to-root-sift-down-ready.md)
- [Sift Down](sift-down.md)
- [Sift Down ordered](sift-down-ordered.md)
- [Sift Down perm](sift-down-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
