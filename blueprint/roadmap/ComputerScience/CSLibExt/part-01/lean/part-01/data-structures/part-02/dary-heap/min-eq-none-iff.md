---
article_id: af_81b4096474670785fba9f8c1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.min?_eq_none_iff
---

# The minimum query on a $d$-ary heap fails exactly when it is empty

**The minimum query on a $d$-ary heap fails exactly when it is empty.** For a $d$-ary
min-heap $h$, the minimum query on $h$ (which returns the entry at index $0$ of the storage
array, if any) returns nothing if and only if the storage array of $h$ is empty.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Minimum query on a $d$-ary min-heap](min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
