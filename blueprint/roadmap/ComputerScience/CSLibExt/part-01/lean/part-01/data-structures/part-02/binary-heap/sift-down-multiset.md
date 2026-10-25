---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.siftDown_multiset
---

# Binary-heap sift-down preserves the multiset of entries

**Binary-heap sift-down preserves the multiset of entries.** For every array $a$ over a
linearly ordered type and every index $i$, the array obtained by sifting down $a$ from $i$ has
the same multiset of entries as $a$.

## Depends on

- [Sift-down](sift-down.md)

## Proof depends on

- [Binary-heap sift-down permutes the array](sift-down-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
