---
article_id: af_e9f9b664afd06cd730d83095
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.insertionSort_sorted
---

# Insertion sort returns a sorted list

**Insertion sort returns a sorted list.** For every list $l$ over a linearly ordered type,
the list returned by insertion sort on $l$ is nondecreasing.

## Depends on

- [Insertion sort with comparison cost](insertion-sort.md)

## Proof depends on

- [Cost-annotated insertion sort returns the standard insertion sort](ret-insertion-sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
