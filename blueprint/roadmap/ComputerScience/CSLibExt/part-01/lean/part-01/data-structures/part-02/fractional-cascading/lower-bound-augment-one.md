---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.lowerBound_augmentOne
---

# Lower bound in an augmented catalog splits

**Lower bound in an augmented catalog splits.** For a value $x$ and catalogs $c$ and $a$ over a
linearly ordered type, the lower bound of $x$ in the augmented catalog of $c$ with $a$ (the sorted
merge of $c$ with the sample of $a$) equals the lower bound of $x$ in $c$ plus the lower bound of
$x$ in the sample of $a$, where the lower bound of $x$ in a catalog is the number of its entries
less than $x$.

## Depends on

- [Augmenting a catalog by the next one](augment-one.md)
- [Lower bound of a value in a catalog](lower-bound.md)
- [Sample of a catalog](sample.md)

## Proof depends on

- [Lower bound in a sorted merge splits](lower-bound-sorted-merge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
