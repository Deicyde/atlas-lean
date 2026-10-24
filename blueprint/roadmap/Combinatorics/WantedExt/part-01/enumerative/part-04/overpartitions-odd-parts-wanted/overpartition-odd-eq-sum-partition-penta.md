---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_eq_sum_partition_pentagonal
---

# Overpartition Odd eq sum partition pentagonal

Overpartitions into odd parts from partitions: for `n ≥ 0`,
`po(n) = ∑_{k ∈ ℤ} (-1)^{⌈k/2⌉} p(n - k(3k+1)/2)`; only `|k| ≤ n` can contribute.

## Depends on

- [Overpartition Odd Parts Count](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 7 (`integers-2026-A60-thm-7`).
