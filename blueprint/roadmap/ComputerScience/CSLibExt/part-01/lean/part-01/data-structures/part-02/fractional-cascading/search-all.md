---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.searchAll
---

# Searching every catalog

**Searching every catalog.** For a value $x$ and a list of catalogs, the search returns, for
each catalog in order, the number of its elements that are $< x$, computed by a direct scan of
that catalog. This is the lower-bound position of $x$ in each catalog.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Scan count of smaller elements](count-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
