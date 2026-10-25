---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.length_searchAugmented
---

# One augmented search position per catalog

**One augmented search position per catalog.** For every value $x$ and every list $cs$ of
catalogs over a linearly ordered type, searching each augmented catalog built from $cs$ for $x$
gives a list of positions of the same length as $cs$.

## Depends on

- [Searching every augmented catalog](search-augmented.md)

## Proof depends on

- [Augmented catalogs](augmented.md)
- [Scan count of smaller elements](count-lt.md)
- [Number of augmented catalogs](length-augmented.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
