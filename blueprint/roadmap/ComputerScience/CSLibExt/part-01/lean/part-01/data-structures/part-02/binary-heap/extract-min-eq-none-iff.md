---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractMin_eq_none_iff
---

# Extraction from a binary min-heap fails exactly when it is empty

**Extraction from a binary min-heap fails exactly when it is empty.** For a binary min-heap
$h$ over a linearly ordered type, extracting the minimum of $h$ returns no result if and only if
the level-order storage array of $h$ has size $0$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Extracting the minimum of a binary min-heap](extract-min.md)

## Proof depends on

- [Removing the root of a nonempty binary min-heap](extract-tail.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
