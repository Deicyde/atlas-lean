---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_even_eq_sum_overpartition
---

# Overpartition Odd even eq sum overpartition

For `n ≥ 0`, `po(2n) = p̄(n) + 2 ∑_{k ≥ 1} p̄(n - 2k²)`, with `p̄` the overpartition
function. Corrected reading: the record prints the sum from `k = 0` and `p` without overline;
the arXiv proof (Theorem 3.5) multiplies the overpartition generating function by
`∑_{k ∈ ℤ} q^{2k²} = 1 + 2 ∑_{k ≥ 1} q^{2k²}`. As printed it fails at `n = 0`
(`po(0) = 1` but `p̄(0) + 2 p̄(0) = 3`).

## Depends on

- [Overpartition Odd Parts Count](overpartition-odd-parts-count.md)
- [Overpartition](../../../../../MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 10 (`integers-2026-A60-thm-10`).
