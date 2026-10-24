---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_pentagonal_sum_eq_oddDistincts
---

# Overpartition Odd pentagonal sum eq odd Distincts

For `n ≥ 0`, `∑_{k ∈ ℤ} (-1)^k po(n - k(3k+1)/2) = ∑_{k ∈ ℤ} (-1)^k pdo(n - k(3k+1))`, with
`pdo(m) = #(Nat.Partition.oddDistincts m)` the number of partitions into distinct odd parts;
only `|k| ≤ n` can contribute.

## Depends on

- [Overpartition Odd Parts Count](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 13 (`integers-2026-A60-thm-13`).
