---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.pairwise_augmentOne
---

# One augmentation step yields a sorted list

**One augmentation step yields a sorted list.** For any lists $c$ and $a$ over a linear order,
sorted or not, the augmented catalog obtained by merging $c$ with the sample of $a$ is sorted in
nondecreasing order.

## Depends on

- [Augmenting a catalog by the next one](augment-one.md)

## Proof depends on

- [A sorted merge is sorted](pairwise-sorted-merge.md)
- [Sample of a catalog](sample.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
