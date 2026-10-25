---
article_id: af_0f00ce64f8b5d10960da896f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.extractMin_eq_none_iff
---

# Extraction from an indexed min queue fails exactly when it is empty

**Extraction from an indexed min queue fails exactly when it is empty.** Let $q$ be an
indexed min queue over a linear order $W$ with identities in $\{0, \dots, n-1\}$. Extracting
the minimum of $q$ returns no result if and only if the heap array of $q$ has size $0$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Extract-min in an indexed minimum queue](../basic/extract-min.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Empty binary min-heap](../../../part-02/binary-heap/empty.md)
- [Removing the root of a nonempty binary min-heap](../../../part-02/binary-heap/extract-tail.md)
- [Right child index in an array-backed binary tree](../../../part-02/binary-heap/heap-right.md)
- [Moving the last entry to the root](../../../part-02/binary-heap/move-last-to-root.md)
- [Moving the last entry to the root prepares a sift-down](../../../part-02/binary-heap/move-last-to-root-sift-down-ready.md)
- [Sift-down](../../../part-02/binary-heap/sift-down.md)
- [Sift-down restores heap order](../../../part-02/binary-heap/sift-down-ordered.md)
- [Binary-heap sift-down permutes the array](../../../part-02/binary-heap/sift-down-perm.md)
- [Smaller child](../../../part-02/binary-heap/smaller-child.md)
- [The smaller child has a larger index](../../../part-02/binary-heap/smaller-child-gt.md)
- [The smaller child is a valid index](../../../part-02/binary-heap/smaller-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
