---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.lowerBound_augmentOne_le
---

# Lower bound in an augmented catalog is at most the sum

**Lower bound in an augmented catalog is at most the sum.** For a value $x$ and catalogs $c$
and $a$ over a linearly ordered type, the lower bound of $x$ in the augmented catalog of $c$ with
$a$ (the sorted merge of $c$ with the sample of $a$) is at most the lower bound of $x$ in $c$
plus the lower bound of $x$ in $a$, where the lower bound of $x$ in a catalog is the number of
its entries less than $x$.

## Depends on

- [Augmenting a catalog by the next one](augment-one.md)
- [Lower bound of a value in a catalog](lower-bound.md)

## Proof depends on

- [Lower bound in an augmented catalog splits](lower-bound-augment-one.md)
- [Lower bound in a sample is at most the lower bound in the catalog](lower-bound-sample-le.md)
- [Sample of a catalog](sample.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
