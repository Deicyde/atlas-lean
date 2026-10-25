---
article_id: af_84135b048ebaf0299956e42b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.insert_eq_none_iff
---

# Insertion fails exactly on present identities

**Insertion fails exactly on present identities.** Let $q$ be an indexed min queue over a
linear order $W$ with identities in $\{0, \dots, n-1\}$, let $v$ be an identity and let
$k \in W \cup \{\top\}$. Inserting $v$ with key $k$ into $q$ returns no queue if and only if
the position vector of $q$ records a slot for $v$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Insertion into an indexed minimum queue](../basic/insert.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Insertion into a binary min-heap](../../../part-02/binary-heap/push.md)
- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Sift-up permutes the array](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
