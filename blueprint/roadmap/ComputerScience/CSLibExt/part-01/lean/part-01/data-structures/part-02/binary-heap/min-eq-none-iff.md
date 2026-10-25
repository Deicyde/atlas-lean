---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.min?_eq_none_iff
---

# Binary heap minimum lookup fails exactly when empty

**Binary heap minimum lookup fails exactly when empty.** For a binary min-heap $h$ over a
linearly ordered type, looking up the minimum of $h$ returns no value if and only if the storage
array of $h$ has size $0$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Minimum lookup in a binary heap](min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
