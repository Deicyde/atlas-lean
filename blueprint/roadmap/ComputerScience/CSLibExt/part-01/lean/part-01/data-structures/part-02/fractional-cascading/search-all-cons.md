---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.searchAll_cons
---

# Searching a nonempty list of catalogs

**Searching a nonempty list of catalogs.** For a value $x$, a catalog $c$ and a list of
catalogs $cs$, searching $c$ followed by $cs$ for $x$ gives first the direct-scan count of the
elements of $c$ that are $< x$, followed by the positions obtained by searching $cs$ for $x$.

## Depends on

- [Scan count of smaller elements](count-lt.md)
- [Searching every catalog](search-all.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
