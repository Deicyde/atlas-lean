---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.searchAll_le_of_mem
---

# Search positions are boundary indices

**Search positions are boundary indices.** Let $x$ be a value and let $cs$ be a list of
catalogs whose entry at index $i$ is the catalog $c$. Then searching every catalog of $cs$ for
$x$ gives, at index $i$, the lower bound of $x$ in $c$ (the number of elements of $c$ that are
$< x$), and this lower bound is at most the length of $c$.

## Depends on

- [Lower bound of a value in a catalog](lower-bound.md)
- [Searching every catalog](search-all.md)

## Proof depends on

- [Search positions are lower bounds, index by index](get-elem-search-all.md)
- [Lower bound is at most the catalog length](lower-bound-le-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
