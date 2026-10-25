---
article_id: af_3c506817293f0fede65832ac
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin_eq_none_iff
---

# Extracting the minimum of a d-ary heap fails exactly on the empty heap

**Extracting the minimum of a d-ary heap fails exactly on the empty heap.** For a $d$-ary
min-heap $h$ over a linearly ordered type, extracting the minimum from $h$ returns no result if
and only if the storage array of $h$ is empty.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Extracting the minimum of a $d$-ary min-heap](extract-min.md)

## Proof depends on

- [Removing the root of a $d$-ary min-heap](extract-tail.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
