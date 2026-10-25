---
article_id: af_1535012576218ee39be16274
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.heapSort_multiset
---

# Heap Sort multiset

Heap sort preserves every input occurrence, including duplicates.

## Depends on

- [Heap Sort](heap-sort.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-01/data-structures/part-02/binary-heap/heap-ordered.md)
- [Binary min-heap](../../../part-01/data-structures/part-02/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../../part-01/data-structures/part-02/binary-heap/elements.md)
- [Elements after binary heap insertion](../../../part-01/data-structures/part-02/binary-heap/elements-push.md)
- [Empty binary min-heap](../../../part-01/data-structures/part-02/binary-heap/empty.md)
- [Extracting the minimum of a binary min-heap](../../../part-01/data-structures/part-02/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../../part-01/data-structures/part-02/binary-heap/extract-min-cons-elements.md)
- [Extraction from a binary min-heap fails exactly when it is empty](../../../part-01/data-structures/part-02/binary-heap/extract-min-eq-none-iff.md)
- [The value extracted from a binary min-heap is minimal](../../../part-01/data-structures/part-02/binary-heap/extract-min-le.md)
- [Insertion into a binary min-heap](../../../part-01/data-structures/part-02/binary-heap/push.md)
- [Parent index in a level-order binary tree](../../../part-01/data-structures/part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-01/data-structures/part-02/binary-heap/heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Heap](../../../../../../../../sources/v2/CSLibExt.md)
