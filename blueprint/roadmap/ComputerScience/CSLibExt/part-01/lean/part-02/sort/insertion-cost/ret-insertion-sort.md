---
article_id: af_e6259935534c868a28932674
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ret_insertionSort
---

# Cost-annotated insertion sort returns the standard insertion sort

**Cost-annotated insertion sort returns the standard insertion sort.** For every list $xs$
over a linearly ordered type, the list returned by insertion sort with comparison costs equals the
standard insertion sort of $xs$ with respect to $\le$, which inserts the head into the sorted
tail.

## Depends on

- [Insertion sort with comparison cost](insertion-sort.md)

## Proof depends on

- [Costed insertion into a list](insertion-sort-insert.md)
- [Costed insertion returns the ordered insertion](ret-insertion-sort-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
