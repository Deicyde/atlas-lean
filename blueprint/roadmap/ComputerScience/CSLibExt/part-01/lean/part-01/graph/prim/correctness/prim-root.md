---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Prim.prim_root
---

# Prim root

The chosen root has no parent.

## Depends on

- [Directed Adjacency](../../directed-adjacency-2/directed-adjacency.md)
- [Basic](../prim.md)

## Proof depends on

- [Indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/decrease-key.md)
- [Decrease-key fails exactly on absent identities and non-decreases](../../../data-structures/part-01/indexed-min-queue/correctness/decrease-key-eq-none-iff.md)
- [Successful decrease-key](../../../data-structures/part-01/indexed-min-queue/correctness/decrease-key-ret.md)
- [Empty indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/empty.md)
- [The empty indexed min queue has no present identity](../../../data-structures/part-01/indexed-min-queue/correctness/empty-position.md)
- [Extract-min in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/extract-min.md)
- [Extraction from an indexed min queue fails exactly when it is empty](../../../data-structures/part-01/indexed-min-queue/correctness/extract-min-eq-none-iff.md)
- [Successful extraction from an indexed min queue](../../../data-structures/part-01/indexed-min-queue/correctness/extract-min-ret.md)
- [Insertion into an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/insert.md)
- [Insertion fails exactly on present identities](../../../data-structures/part-01/indexed-min-queue/correctness/insert-eq-none-iff.md)
- [Successful insertion into an indexed min queue](../../../data-structures/part-01/indexed-min-queue/correctness/insert-ret.md)
- [Membership test in an indexed minimum queue](../../../data-structures/part-01/indexed-min-queue/basic/member.md)
- [Membership reads the position vector](../../../data-structures/part-01/indexed-min-queue/correctness/member-ret.md)
- [Recorded positions lie inside the heap](../../../data-structures/part-01/indexed-min-queue/correctness/position-valid.md)
- [Binary min-heap](../../../data-structures/part-02/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../../data-structures/part-02/binary-heap/elements.md)
- [Elements after binary heap insertion](../../../data-structures/part-02/binary-heap/elements-push.md)
- [Extracting the minimum of a binary min-heap](../../../data-structures/part-02/binary-heap/extract-min.md)
- [The value extracted from a binary min-heap is minimal](../../../data-structures/part-02/binary-heap/extract-min-le.md)
- [The value extracted from a binary min-heap is one of its elements](../../../data-structures/part-02/binary-heap/extract-min-mem.md)
- [Insertion into a binary min-heap](../../../data-structures/part-02/binary-heap/push.md)
- [Sift-up](../../../data-structures/part-02/binary-heap/sift-up.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Prim.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
