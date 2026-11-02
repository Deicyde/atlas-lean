---
article_id: af_1535012576218ee39be16274
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.heapSort_multiset
---

# Heap sort preserves multiplicities

**Heap sort preserves multiplicities.** For every list $xs$ of elements of a linearly ordered
type, the output of heap sort on $xs$ and $xs$ itself are equal as multisets: every value occurs
in both lists the same number of times.

## Depends on

- [Heap sort](heap-sort.md)

## Proof depends on

- [Heap order on a level-order array](../../data-structures/heaps/binary-heap/heap-ordered.md)
- [Binary min-heap](../../data-structures/heaps/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../data-structures/heaps/binary-heap/elements.md)
- [Elements after binary heap insertion](../../data-structures/heaps/binary-heap/elements-push.md)
- [Empty binary min-heap](../../data-structures/heaps/binary-heap/empty.md)
- [Extracting the minimum of a binary min-heap](../../data-structures/heaps/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../data-structures/heaps/binary-heap/extract-min-cons-elements.md)
- [Extraction from a binary min-heap fails exactly when it is empty](../../data-structures/heaps/binary-heap/extract-min-eq-none-iff.md)
- [The value extracted from a binary min-heap is minimal](../../data-structures/heaps/binary-heap/extract-min-le.md)
- [Insertion into a binary min-heap](../../data-structures/heaps/binary-heap/push.md)
- [Parent index in a level-order binary tree](../../data-structures/heaps/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../data-structures/heaps/binary-heap/heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Heap](../../../../sources/v2/CSLibExt.md)
