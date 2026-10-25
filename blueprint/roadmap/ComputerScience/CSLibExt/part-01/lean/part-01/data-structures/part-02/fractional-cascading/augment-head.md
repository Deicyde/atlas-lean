---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.augmentHead
---

# Augmenting a catalog by the head of a list

**Augmenting a catalog by the head of a list.** Given a catalog $c$ and a list $L$ of
catalogs, the result is $c$ itself if $L$ is empty, and otherwise the sorted merge of $c$
with the sample (every other element, starting with the first) of the first catalog of $L$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Augmenting a catalog by the next one](augment-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
