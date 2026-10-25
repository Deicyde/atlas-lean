---
article_id: af_c0620751fe71ef027eadbf4a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.decreaseKey_eq_none_iff
---

# Decrease-key fails exactly on absent identities and non-decreases

**Decrease-key fails exactly on absent identities and non-decreases.** Let $q$ be an
indexed min queue over a linear order $W$ with identities in $\{0, \dots, n-1\}$, let $v$ be
an identity and let $k \in W$. Decreasing the key of $v$ to $k$ in $q$ returns no queue if and
only if either the position vector of $q$ records no slot for $v$, or it records a slot $i$
for $v$ with $i$ less than the size of the heap array of $q$ and $k$ is not strictly less, in
$W \cup \{\top\}$, than the key of the heap entry at index $i$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../basic/decrease-key.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Recorded positions lie inside the heap](position-valid.md)
- [Arrays ready for sift-up](../../../part-02/binary-heap/sift-up-ready.md)
- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Sift-up restores heap order](../../../part-02/binary-heap/sift-up-ordered.md)
- [Sift-up permutes the array](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
