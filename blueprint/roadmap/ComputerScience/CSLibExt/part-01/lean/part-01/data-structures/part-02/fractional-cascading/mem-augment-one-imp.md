---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.mem_augmentOne_imp
---

# Entries of an augmented catalog come from the two catalogs

**Entries of an augmented catalog come from the two catalogs.** For catalogs $c$ and $a$ over
a linearly ordered type, every entry $v$ of the augmented catalog of $c$ with $a$ (the sorted
merge of $c$ with the sample of $a$) is an entry of $c$ or an entry of $a$.

## Depends on

- [Augmenting a catalog by the next one](augment-one.md)

## Proof depends on

- [Membership in an augmented catalog](mem-augment-one-iff.md)
- [Entries of a sample are entries of the catalog](mem-of-mem-sample.md)
- [Sample of a catalog](sample.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
