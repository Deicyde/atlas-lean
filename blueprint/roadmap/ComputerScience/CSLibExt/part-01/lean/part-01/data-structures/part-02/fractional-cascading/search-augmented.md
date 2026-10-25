---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.searchAugmented
---

# Searching every augmented catalog

**Searching every augmented catalog.** For a value $x$ and a list of catalogs, the augmented
search builds the augmented catalogs and returns, for each augmented catalog in order, the number
of its elements that are $< x$, computed by a direct scan of that catalog.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Augmented catalogs](augmented.md)
- [Scan count of smaller elements](count-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
