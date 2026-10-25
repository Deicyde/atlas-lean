---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.length_augmentOne_le
---

# Length bound for one augmented catalog

**Length bound for one augmented catalog.** For lists $c$ and $a$ over a linearly ordered
type, the augmented catalog obtained by merging $c$ with the sample of $a$ has length at most
$|c| + \lfloor (|a| + 1)/2 \rfloor$, the length of $c$ plus half the length of $a$ rounded up.

## Depends on

- [Augmenting a catalog by the next one](augment-one.md)

## Proof depends on

- [Length of one augmented catalog](length-augment-one.md)
- [The sample has at most half the length, rounded up](length-sample-le.md)
- [Sample of a catalog](sample.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
