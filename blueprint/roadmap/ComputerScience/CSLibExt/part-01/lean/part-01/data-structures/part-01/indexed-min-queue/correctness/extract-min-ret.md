---
article_id: af_2525b099acabf97f871b14fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.extractMin_ret
---

# Successful extraction from an indexed min queue

**Successful extraction from an indexed min queue.** Let $q$ be an indexed min queue over a
linear order $W$ with identities in $\{0, \dots, n-1\}$, and suppose that extracting the
minimum of $q$ returns the heap entry $e = (k, u)$, with key $k \in W \cup \{\top\}$ and
identity $u$, together with the queue $q'$. Then binary min-heap extraction on the heap of $q$
returns $e$ together with the heap of $q'$; the position vector of $q'$ records no slot for
$u$; and every identity $w \neq u$ has a recorded slot in $q'$ if and only if it has one in
$q$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Extract-min in an indexed minimum queue](../basic/extract-min.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Extracting the minimum of a binary min-heap](../../../part-02/binary-heap/extract-min.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Absent identities carry no heap entry](position-eq-none-iff.md)
- [Elements of a binary min-heap](../../../part-02/binary-heap/elements.md)
- [Empty binary min-heap](../../../part-02/binary-heap/empty.md)
- [Membership after extraction from a binary min-heap](../../../part-02/binary-heap/extract-min-mem-of-ne-iff.md)
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
