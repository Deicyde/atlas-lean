---
article_id: af_d86351dcd229fd8d52e770b2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.extractMin_time
---

# Logarithmic event bound for indexed-queue extract-min

**Logarithmic event bound for indexed-queue extract-min.** Let $q$ be an indexed minimum
queue whose heap has $s$ entries. For each of the five counted events (comparisons, swaps,
position reads, position writes, and entry appends, pops or replacements), the number of times
that event occurs when extracting the minimum of $q$ is at most
$20 (\lfloor \log_2 (s + 1) \rfloor + 1)$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Extract-min in an indexed minimum queue](../basic/extract-min.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Empty binary min-heap](../../../part-02/binary-heap/empty.md)
- [Removing the root of a nonempty binary min-heap](../../../part-02/binary-heap/extract-tail.md)
- [Left child index in a level-order binary tree](../../../part-02/binary-heap/heap-left.md)
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

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Complexity](../../../../../../../../../../sources/v2/CSLibExt.md)
