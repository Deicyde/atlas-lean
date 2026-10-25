---
article_id: af_d2f2e4ea4ca737bf0f383401
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.insertionSort_time
---

# Comparison bound for insertion sort

**Comparison bound for insertion sort.** On a list of length $n$ over a linearly ordered
type, insertion sort charges at most $n(n-1)/2$ comparisons.

## Depends on

- [Insertion sort with comparison cost](insertion-sort.md)

## Proof depends on

- [Costed insertion into a list](insertion-sort-insert.md)
- [Cost of a single insertion](insertion-sort-insert-time-le.md)
- [Insertion sort permutes its input](insertion-sort-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
