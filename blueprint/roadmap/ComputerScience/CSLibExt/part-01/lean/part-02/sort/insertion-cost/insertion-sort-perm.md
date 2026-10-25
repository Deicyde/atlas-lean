---
article_id: af_691aad5a17baed518bffa3f5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.insertionSort_perm
---

# Insertion sort permutes its input

**Insertion sort permutes its input.** For every list $l$ over a linearly ordered type, the
list returned by insertion sort is a permutation of $l$; in particular every element occurs in
it exactly as often as in $l$.

## Depends on

- [Insertion sort with comparison cost](insertion-sort.md)

## Proof depends on

- [Cost-annotated insertion sort returns the standard insertion sort](ret-insertion-sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
