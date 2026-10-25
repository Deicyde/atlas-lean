---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.length_searchAll
---

# One search position per catalog

**One search position per catalog.** For every value $x$ and every list $cs$ of catalogs
over a linearly ordered type, searching each catalog of $cs$ for $x$ gives a list of positions
of the same length as $cs$.

## Depends on

- [Searching every catalog](search-all.md)

## Proof depends on

- [Scan count of smaller elements](count-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
