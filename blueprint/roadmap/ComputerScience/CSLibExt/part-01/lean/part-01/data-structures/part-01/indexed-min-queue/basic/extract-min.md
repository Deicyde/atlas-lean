---
article_id: af_73370d441c2a641dd01d6e59
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.extractMin
---

# Extract-min in an indexed minimum queue

**Extract-min in an indexed minimum queue.** Costs are counted as five event counts:
comparisons, swaps, reads of the position vector, writes to the position vector, and entry
appends, pops or replacements. Given an indexed minimum queue $q$, extract-min fails (returns
nothing) exactly when the heap of $q$ is empty, at zero cost. Otherwise let $(k, v)$ be the root
entry of the heap. If the heap has one entry, extract-min returns $(k, v)$ together with the
queue whose heap is empty and in which $v$ has no position, at the cost of one position write
and one entry pop. If the heap has at least two entries, the root is swapped with the last entry
and the positions of both are updated, the last slot is removed, the position of $v$ is cleared,
and the new root is sifted down: while it has a child, let $c$ be its smaller child (the left
one on ties); if $c$ is smaller than it, the two are swapped and the positions of both are
updated, otherwise the sift stops. It returns $(k, v)$ together with the resulting queue, at the
cost of one swap, three position writes and one entry pop, plus, at each sift-down step, one
comparison between the two children when both exist, one comparison with $c$, and one swap and
two position writes when a swap is made.

## Depends on

- [Indexed minimum queue](indexed-min-queue.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
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

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
