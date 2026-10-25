---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.min?_isSome_iff
---

# Binary heap minimum lookup succeeds exactly when nonempty

**Binary heap minimum lookup succeeds exactly when nonempty.** For a binary min-heap $h$ over
a linearly ordered type, looking up the minimum of $h$ returns a value if and only if the storage
array of $h$ has positive size.

## Depends on

- [Binary min-heap](min-heap.md)
- [Minimum lookup in a binary heap](min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
