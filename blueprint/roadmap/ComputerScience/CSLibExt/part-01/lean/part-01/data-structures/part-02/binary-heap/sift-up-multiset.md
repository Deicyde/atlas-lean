---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.siftUp_multiset
---

# Binary-heap sift-up preserves the multiset of entries

**Binary-heap sift-up preserves the multiset of entries.** For every array $a$ over a
linearly ordered type and every index $i$, the array obtained by sifting up $a$ from $i$ has the
same multiset of entries as $a$.

## Depends on

- [Sift-up](sift-up.md)

## Proof depends on

- [Sift-up permutes the array](sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
