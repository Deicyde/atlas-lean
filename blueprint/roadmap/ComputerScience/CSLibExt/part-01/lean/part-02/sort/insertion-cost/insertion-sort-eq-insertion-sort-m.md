---
article_id: af_20be9e183e565df3a15ea557
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.insertionSort_eq_insertionSortM
---

# Agreement with CSLib's monadic insertion sort

**Agreement with CSLib's monadic insertion sort.** For a list $l$ over a linearly ordered
type in the lowest universe, the costed insertion sort of $l$ equals CSLib's generic monadic
insertion sort run in the time-counting monad with the charged comparison: the returned lists
agree and the numbers of charged comparisons agree.

## Depends on

- [Charged comparison](compare-le.md)
- [Insertion sort with comparison cost](insertion-sort.md)

## Proof depends on

- [Costed insertion into a list](insertion-sort-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
