---
article_id: af_e9a0b2e19ede6591cf80ee39
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.insertionSort_correct
---

# Correctness of insertion sort

**Correctness of insertion sort.** For every list $l$ over a linearly ordered type, the list
returned by insertion sort is nondecreasing and is a permutation of $l$.

## Depends on

- [Insertion sort with comparison cost](insertion-sort.md)

## Proof depends on

- [Insertion sort permutes its input](insertion-sort-perm.md)
- [Insertion sort returns a sorted list](insertion-sort-sorted.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
