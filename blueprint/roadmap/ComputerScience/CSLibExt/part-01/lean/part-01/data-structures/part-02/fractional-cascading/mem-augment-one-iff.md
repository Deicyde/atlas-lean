---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.mem_augmentOne_iff
---

# Membership in an augmented catalog

**Membership in an augmented catalog.** For catalogs $c$ and $a$ over a linearly ordered type,
a value $v$ is an entry of the augmented catalog of $c$ with $a$ (the sorted merge of $c$ with the
sample of $a$) if and only if $v$ is an entry of $c$ or an entry of the sample of $a$.

## Depends on

- [Augmenting a catalog by the next one](augment-one.md)
- [Sample of a catalog](sample.md)

## Proof depends on

- [Elements of a sorted merge](mem-sorted-merge-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
