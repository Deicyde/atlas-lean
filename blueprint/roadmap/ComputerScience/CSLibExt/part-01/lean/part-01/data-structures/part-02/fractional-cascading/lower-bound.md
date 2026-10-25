---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.lowerBound
---

# Lower bound of a value in a catalog

**Lower bound of a value in a catalog.** For a value $x$ of a linearly ordered type and a catalog
(finite list) $L$, the lower bound of $x$ in $L$ is the number of entries of $L$ that are less
than $x$, counted with multiplicity. For a sorted catalog this is the first index whose entry is
not less than $x$, or the length of $L$ if there is none.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
