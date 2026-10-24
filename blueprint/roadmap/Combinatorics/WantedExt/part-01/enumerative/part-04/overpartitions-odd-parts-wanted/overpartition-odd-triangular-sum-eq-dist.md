---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_triangular_sum_eq_distincts
---

# Overpartition Odd triangular sum eq distincts

For `n ≥ 0`, `∑_{k ≥ 0} (-1)^{⌈k/2⌉} po(n - k(k+1)/2) = ∑_{k ∈ ℤ} (-1)^k pd(n - k(3k+1))`,
with `pd(m) = #(Nat.Partition.distincts m)`. Corrected reading: the record (and the arXiv
Theorem 3.9) sums the left side over all `k ∈ ℤ`, which fails at `n = 0` (left side `2`, from
`k = 0` and `k = -1`; right side `1`); the proof uses the one-sided series (2.6) over `k ≥ 0`.

## Depends on

- [Overpartition Odd Parts Count](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 14 (`integers-2026-A60-thm-14`).
