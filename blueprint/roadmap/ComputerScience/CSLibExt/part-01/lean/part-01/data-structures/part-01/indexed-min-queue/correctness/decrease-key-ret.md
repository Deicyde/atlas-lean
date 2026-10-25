---
article_id: af_45582669652c820ff52dee96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.decreaseKey_ret
---

# Successful decrease-key

**Successful decrease-key.** Let $q$ be an indexed min queue over a linear order $W$ with
identities in $\{0, \dots, n-1\}$, let $v$ be an identity and let $k \in W$, and suppose that
decreasing the key of $v$ to $k$ in $q$ returns the queue $q'$. Let $a$ be the heap array of
$q$. Then the position vector of $q$ records a slot $i$ for $v$ with $i$ less than the size of
$a$, $k$ is strictly less, in $W \cup \{\top\}$, than the key of the entry $a_i$, and the heap
array of $q'$ is obtained by sifting up from index $i$ the array that agrees with $a$ except
that $a_i$ is replaced by $(k, v)$. Moreover, every identity has a recorded slot in $q'$ if and
only if it has one in $q$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../basic/decrease-key.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Recorded positions lie inside the heap](position-valid.md)
- [Arrays ready for sift-up](../../../part-02/binary-heap/sift-up-ready.md)
- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift-up restores heap order](../../../part-02/binary-heap/sift-up-ordered.md)
- [Sift-up permutes the array](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
