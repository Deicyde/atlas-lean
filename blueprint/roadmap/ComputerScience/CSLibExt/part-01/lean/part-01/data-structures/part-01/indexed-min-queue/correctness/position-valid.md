---
article_id: af_3faf9d50b4408ff8762f1841
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.position_valid
---

# Recorded positions lie inside the heap

**Recorded positions lie inside the heap.** Let $W$ be a linearly ordered type and let $q$
be an indexed min-queue over $W$ with identities in $\{0, \dots, n-1\}$. If the position
table of $q$ records slot $i$ for an identity $v$, then $i$ is less than the number of
entries currently stored in the heap array of $q$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
