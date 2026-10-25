---
article_id: af_33fb6b2dd1b91ddfe2945227
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IndexedMinQueue.position_eq_none_iff
---

# Absent identities carry no heap entry

**Absent identities carry no heap entry.** Let $q$ be an indexed min queue over a linear
order $W$ with identities in $\{0, \dots, n-1\}$ and let $v$ be an identity. The position
vector of $q$ records no slot for $v$ if and only if no entry of the heap array of $q$ has
identity $v$.

## Depends on

- [Indexed minimum queue](../basic/indexed-min-queue.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IndexedMinQueue.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
