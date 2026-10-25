---
article_id: af_b238b76ac70dcac35e315732
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.decreaseKey_time
---

# Logarithmic event bound for indexed-queue decrease-key

**Logarithmic event bound for indexed-queue decrease-key.** Let $W$ be a linearly ordered
type and let $W \cup \{\top\}$ be $W$ with a new greatest element $\top$ adjoined. Let $q$ be an
indexed minimum queue over the identities $0, \dots, n-1$ with keys in $W \cup \{\top\}$ whose
heap has $s$ entries, let $v < n$ be an identity and let $k \in W$ be a key. For each of the five
counted events (comparisons, swaps, position reads, position writes, and entry appends, pops or
replacements), the number of times that event occurs when decreasing the key of $v$ to $k$ in
$q$ is at most $20 (\lfloor \log_2 (s + 1) \rfloor + 1)$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Decrease-key in an indexed minimum queue](../basic/decrease-key.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Recorded positions lie inside the heap](../correctness/position-valid.md)
- [Arrays ready for sift-up](../../../part-02/binary-heap/sift-up-ready.md)
- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Sift-up restores heap order](../../../part-02/binary-heap/sift-up-ordered.md)
- [Sift-up permutes the array](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Complexity](../../../../../../../../../../sources/v2/CSLibExt.md)
