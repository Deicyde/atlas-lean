---
article_id: af_46ca936190935fb5eb48f8f3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.radixSort
---

# Radix sort

**Radix sort.** Let $b \ge 2$ and let every record carry a key that is a vector of $d$ digits
in $\{0, \dots, b-1\}$, most significant digit first, at positions $0, \dots, d-1$. Radix sort
runs $d$ passes of stable counting sort on the array, the pass for position $i$ sorting by the
digit of the key at position $i$, for $i = d-1, d-2, \dots, 0$, that is, from the least to the most
significant digit. Its cost is the total cost of the $d$ counting-sort passes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Counting sort](../counting/counting-sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Radix](../../../../../../../../sources/v2/CSLibExt.md)
