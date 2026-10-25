---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.searchAugmented_eq_map_lowerBound
---

# Correctness of augmented search

**Correctness of augmented search.** For a value $x$ and a list of catalogs $cs$, searching
every augmented catalog of $cs$ for $x$ returns, for each augmented catalog in order, the lower
bound of $x$ in it, that is, the number of its elements that are $< x$.

## Depends on

- [Augmented catalogs](augmented.md)
- [Lower bound of a value in a catalog](lower-bound.md)
- [Searching every augmented catalog](search-augmented.md)

## Proof depends on

- [Scan count of smaller elements](count-lt.md)
- [The scan count equals the lower bound](count-lt-eq-lower-bound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
