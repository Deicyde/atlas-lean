---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.augmented
---

# Augmented catalogs

**Augmented catalogs.** For a list of catalogs $c_1, \dots, c_k$, the augmented catalogs
$A_1, \dots, A_k$ are built from the last one backwards: $A_k = c_k$, and for $i < k$, $A_i$ is
the sorted merge of $c_i$ with the sample (every other element, starting with the first) of
$A_{i+1}$. The empty list of catalogs has no augmented catalogs.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Augmenting a catalog by the head of a list](augment-head.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
