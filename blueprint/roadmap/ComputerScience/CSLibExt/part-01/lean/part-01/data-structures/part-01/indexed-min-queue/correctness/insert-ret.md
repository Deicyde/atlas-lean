---
article_id: af_ca02ed1a069fd451ab0d854b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.insert_ret
---

# Successful insertion into an indexed min queue

**Successful insertion into an indexed min queue.** Let $q$ be an indexed min queue over a
linear order $W$ with identities in $\{0, \dots, n-1\}$, let $v$ be an identity and let
$k \in W \cup \{\top\}$, and suppose that inserting $v$ with key $k$ into $q$ returns the
queue $q'$. Then the heap of $q'$ is the binary min-heap push of the entry $(k, v)$ onto the
heap of $q$; the position vector of $q'$ records a slot $i$ for $v$, with $i$ less than the
size of the heap array of $q'$, and that array holds $(k, v)$ at index $i$; and every identity
$w \neq v$ has a recorded slot in $q'$ if and only if it has one in $q$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Insertion into an indexed minimum queue](../basic/insert.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Insertion into a binary min-heap](../../../part-02/binary-heap/push.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Absent identities carry no heap entry](position-eq-none-iff.md)
- [Elements of a binary min-heap](../../../part-02/binary-heap/elements.md)
- [Elements after binary heap insertion](../../../part-02/binary-heap/elements-push.md)
- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Sift-up permutes the array](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
