---
article_id: af_4bbb8a2cf92a38687fb06460
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.selectionSort_correct
---

# Correctness of selection sort

**Correctness of selection sort.** For every list $L$ over a linearly ordered type, the list
returned by selection sort on $L$ is sorted in nondecreasing order (each entry is $\le$ every
later entry) and is a permutation of $L$, so it preserves duplicate multiplicities.

## Depends on

- [Selection sort](selection-sort.md)

## Proof depends on

- [Minimum extraction](extract-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Selection](../../../../../../../../sources/v2/CSLibExt.md)
