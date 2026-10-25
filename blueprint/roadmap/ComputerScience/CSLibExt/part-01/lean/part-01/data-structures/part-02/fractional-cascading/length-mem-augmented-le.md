---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.length_mem_augmented_le
---

# Augmented catalogs are bounded by the total input size

**Augmented catalogs are bounded by the total input size.** For every list
$cs = [c_1, \dots, c_k]$ of catalogs over a linearly ordered type, every augmented catalog built
from $cs$ has length at most $|c_1| + \dots + |c_k|$.

## Depends on

- [Augmented catalogs](augmented.md)

## Proof depends on

- [Augmenting a catalog by the head of a list](augment-head.md)
- [Augmenting a catalog by the next one](augment-one.md)
- [Length of one augmented catalog](length-augment-one.md)
- [The sample is no longer than the list](length-sample-le-length.md)
- [Sample of a catalog](sample.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
