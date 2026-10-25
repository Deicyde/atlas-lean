---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.searchAll_eq_map_lowerBound
---

# Correctness of searching every catalog

**Correctness of searching every catalog.** For a value $x$ and a list of catalogs
$c_1, \dots, c_k$, searching every catalog for $x$ returns the list whose $i$-th entry is the
lower bound of $x$ in $c_i$, that is, the number of elements of $c_i$ that are $< x$.

## Depends on

- [Lower bound of a value in a catalog](lower-bound.md)
- [Searching every catalog](search-all.md)

## Proof depends on

- [Scan count of smaller elements](count-lt.md)
- [The scan count equals the lower bound](count-lt-eq-lower-bound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
