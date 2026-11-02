---
article_id: af_252e7e4a262fc46ef34e3810
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.heapSort_sorted
---

# Heap sort output is sorted

**Heap sort output is sorted.** For every list $xs$ of elements of a linearly ordered type,
heap sort returns a list sorted in nondecreasing order.

## Depends on

- [Heap sort](heap-sort.md)

## Proof depends on

- [Binary min-heap](../../data-structures/heaps/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../data-structures/heaps/binary-heap/elements.md)
- [Empty binary min-heap](../../data-structures/heaps/binary-heap/empty.md)
- [Extracting the minimum of a binary min-heap](../../data-structures/heaps/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../data-structures/heaps/binary-heap/extract-min-cons-elements.md)
- [Extraction from a binary min-heap fails exactly when it is empty](../../data-structures/heaps/binary-heap/extract-min-eq-none-iff.md)
- [The value extracted from a binary min-heap is minimal](../../data-structures/heaps/binary-heap/extract-min-le.md)
- [Insertion into a binary min-heap](../../data-structures/heaps/binary-heap/push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Heap](../../../../sources/v2/CSLibExt.md)
