---
article_id: af_1df6c4db6cd8300f8aeb7aae
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.heapSort
---

# Heap sort

**Heap sort.** For a list $xs$ of elements of a linearly ordered type, heap sort inserts the
entries of $xs$ one at a time, from first to last, into the empty binary min-heap, and then
extracts the minimum of the heap as many times as the heap has entries, each time continuing with
the remaining heap. The output is the list of the extracted minima in the order in which they
were extracted.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binary min-heap](../../../part-01/data-structures/part-02/binary-heap/min-heap.md)
- [Empty binary min-heap](../../../part-01/data-structures/part-02/binary-heap/empty.md)
- [Extracting the minimum of a binary min-heap](../../../part-01/data-structures/part-02/binary-heap/extract-min.md)
- [Insertion into a binary min-heap](../../../part-01/data-structures/part-02/binary-heap/push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Heap](../../../../../../../../sources/v2/CSLibExt.md)
