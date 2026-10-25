---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.getElem?_searchAll
---

# Search positions are lower bounds, index by index

**Search positions are lower bounds, index by index.** For every value $x$, list of catalogs
$C_0, \dots, C_{k-1}$ and index $i$: if $i < k$, the $i$-th position returned by searching all
catalogs for $x$ is the lower bound of $x$ in $C_i$; if $i \ge k$, the search result has no
$i$-th entry.

## Depends on

- [Lower bound of a value in a catalog](lower-bound.md)
- [Searching every catalog](search-all.md)

## Proof depends on

- [Correctness of searching every catalog](search-all-eq-map-lower-bound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
