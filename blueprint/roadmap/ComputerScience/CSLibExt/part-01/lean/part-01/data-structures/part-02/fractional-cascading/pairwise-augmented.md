---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.pairwise_augmented
---

# The augmented catalogs of sorted catalogs are sorted

**The augmented catalogs of sorted catalogs are sorted.** If every catalog in a list of
catalogs over a linear order is sorted in nondecreasing order, then every augmented catalog built
from that list is sorted in nondecreasing order.

## Depends on

- [Augmented catalogs](augmented.md)

## Proof depends on

- [Augmenting a catalog by the head of a list](augment-head.md)
- [Augmenting a catalog by the next one](augment-one.md)
- [One augmentation step yields a sorted list](pairwise-augment-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
